
########## Tcl recorder starts at 10/04/21 02:47:45 ##########

set version "2.0"
set proj_dir "C:/Users/zanek/Documents/GitHub/SE-030/cpld/LC4256C"
cd $proj_dir

# Get directory paths
set pver $version
regsub -all {\.} $pver {_} pver
set lscfile "lsc_"
append lscfile $pver ".ini"
set lsvini_dir [lindex [array get env LSC_INI_PATH] 1]
set lsvini_path [file join $lsvini_dir $lscfile]
if {[catch {set fid [open $lsvini_path]} msg]} {
	 puts "File Open Error: $lsvini_path"
	 return false
} else {set data [read $fid]; close $fid }
foreach line [split $data '\n'] { 
	set lline [string tolower $line]
	set lline [string trim $lline]
	if {[string compare $lline "\[paths\]"] == 0} { set path 1; continue}
	if {$path && [regexp {^\[} $lline]} {set path 0; break}
	if {$path && [regexp {^bin} $lline]} {set cpld_bin $line; continue}
	if {$path && [regexp {^fpgapath} $lline]} {set fpga_dir $line; continue}
	if {$path && [regexp {^fpgabinpath} $lline]} {set fpga_bin $line}}

set cpld_bin [string range $cpld_bin [expr [string first "=" $cpld_bin]+1] end]
regsub -all "\"" $cpld_bin "" cpld_bin
set cpld_bin [file join $cpld_bin]
set install_dir [string range $cpld_bin 0 [expr [string first "ispcpld" $cpld_bin]-2]]
regsub -all "\"" $install_dir "" install_dir
set install_dir [file join $install_dir]
set fpga_dir [string range $fpga_dir [expr [string first "=" $fpga_dir]+1] end]
regsub -all "\"" $fpga_dir "" fpga_dir
set fpga_dir [file join $fpga_dir]
set fpga_bin [string range $fpga_bin [expr [string first "=" $fpga_bin]+1] end]
regsub -all "\"" $fpga_bin "" fpga_bin
set fpga_bin [file join $fpga_bin]

if {[string match "*$fpga_bin;*" $env(PATH)] == 0 } {
   set env(PATH) "$fpga_bin;$env(PATH)" }

if {[string match "*$cpld_bin;*" $env(PATH)] == 0 } {
   set env(PATH) "$cpld_bin;$env(PATH)" }

lappend auto_path [file join $install_dir "ispcpld" "tcltk" "lib" "ispwidget" "runproc"]
package require runcmd

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/vlog2jhd\" ../ram.v -p \"$install_dir/ispcpld/generic\" -predefine macceleratorse_lc4256c.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../maccelerator-se.v -p \"$install_dir/ispcpld/generic\" -predefine macceleratorse_lc4256c.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../cs.v -p \"$install_dir/ispcpld/generic\" -predefine macceleratorse_lc4256c.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../iobs.v -p \"$install_dir/ispcpld/generic\" -predefine macceleratorse_lc4256c.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../iobm.v -p \"$install_dir/ispcpld/generic\" -predefine macceleratorse_lc4256c.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../fsb.v -p \"$install_dir/ispcpld/generic\" -predefine macceleratorse_lc4256c.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/04/21 02:47:45 ###########


########## Tcl recorder starts at 10/04/21 02:47:49 ##########

# Commands to make the Process: 
# Fit Design
if [catch {open MacceleratorSE_lse.env w} rspFile] {
	puts stderr "Cannot create response file MacceleratorSE_lse.env: $rspFile"
} else {
	puts $rspFile "FOUNDRY=$install_dir/lse
PATH=$install_dir/lse/bin/nt;%PATH%
"
	close $rspFile
}
if [catch {open MacceleratorSE.synproj w} rspFile] {
	puts stderr "Cannot create response file MacceleratorSE.synproj: $rspFile"
} else {
	puts $rspFile "-a ispMACH400ZE
-d LC4256C
-top MacceleratorSE
-lib \"work\" -ver macceleratorse_lc4256c.h ../fsb.v ../iobm.v ../iobs.v ../ram.v ../cs.v ../maccelerator-se.v
-output_edif MacceleratorSE.edi
-optimization_goal Area
-frequency  200
-fsm_encoding_style Auto
-use_io_insertion 1
-resource_sharing 1
-propagate_constants 1
-remove_duplicate_regs 1
-twr_paths  3
-resolve_mixed_drivers 0
"
	close $rspFile
}
if [runCmd "\"$install_dir/lse/bin/nt/synthesis\" -f \"MacceleratorSE.synproj\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete MacceleratorSE_lse.env
file delete MacceleratorSE.synproj
if [runCmd "\"$cpld_bin/edif2blf\" -edf MacceleratorSE.edi -out MacceleratorSE.bl0 -err automake.err -log MacceleratorSE.log -prj macceleratorse_lc4256c -lib \"$install_dir/ispcpld/dat/mach.edn\" -net_Vcc VCC -net_GND GND -nbx -dse -tlw -cvt YES -xor"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mblifopt\" MacceleratorSE.bl0 -collapse none -reduce none -err automake.err  -keepwires"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mblflink\" \"MacceleratorSE.bl1\" -o \"macceleratorse_lc4256c.bl2\" -omod \"macceleratorse_lc4256c\"  -err \"automake.err\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/impsrc\"  -prj macceleratorse_lc4256c -lci macceleratorse_lc4256c.lct -log macceleratorse_lc4256c.imp -err automake.err -tti macceleratorse_lc4256c.bl2 -dir $proj_dir"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/abelvci\" -vci macceleratorse_lc4256c.lct -blifopt macceleratorse_lc4256c.b2_"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mblifopt\" macceleratorse_lc4256c.bl2 -sweep -mergefb -err automake.err -o macceleratorse_lc4256c.bl3 @macceleratorse_lc4256c.b2_ "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/abelvci\" -vci macceleratorse_lc4256c.lct -dev lc4k -diofft macceleratorse_lc4256c.d0"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mdiofft\" macceleratorse_lc4256c.bl3 -family AMDMACH -idev van -o macceleratorse_lc4256c.bl4 -oxrf macceleratorse_lc4256c.xrf -err automake.err @macceleratorse_lc4256c.d0 "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/abelvci\" -vci macceleratorse_lc4256c.lct -dev lc4k -prefit macceleratorse_lc4256c.l0"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/prefit\" -blif -inp macceleratorse_lc4256c.bl4 -out macceleratorse_lc4256c.bl5 -err automake.err -log macceleratorse_lc4256c.log -mod MacceleratorSE @macceleratorse_lc4256c.l0  -sc"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [catch {open macceleratorse_lc4256c.rs1 w} rspFile] {
	puts stderr "Cannot create response file macceleratorse_lc4256c.rs1: $rspFile"
} else {
	puts $rspFile "-i macceleratorse_lc4256c.bl5 -lci macceleratorse_lc4256c.lct -d m4s_256_64 -lco macceleratorse_lc4256c.lco -html_rpt -fti macceleratorse_lc4256c.fti -fmt PLA -tto macceleratorse_lc4256c.tt4 -nojed -eqn macceleratorse_lc4256c.eq3 -tmv NoInput.tmv
-rpt_num 1
"
	close $rspFile
}
if [catch {open macceleratorse_lc4256c.rs2 w} rspFile] {
	puts stderr "Cannot create response file macceleratorse_lc4256c.rs2: $rspFile"
} else {
	puts $rspFile "-i macceleratorse_lc4256c.bl5 -lci macceleratorse_lc4256c.lct -d m4s_256_64 -lco macceleratorse_lc4256c.lco -html_rpt -fti macceleratorse_lc4256c.fti -fmt PLA -tto macceleratorse_lc4256c.tt4 -eqn macceleratorse_lc4256c.eq3 -tmv NoInput.tmv
-rpt_num 1
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/lpf4k\" \"@macceleratorse_lc4256c.rs2\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete macceleratorse_lc4256c.rs1
file delete macceleratorse_lc4256c.rs2
if [runCmd "\"$cpld_bin/tda\" -i macceleratorse_lc4256c.bl5 -o macceleratorse_lc4256c.tda -lci macceleratorse_lc4256c.lct -dev m4s_256_64 -family lc4k -mod MacceleratorSE -ovec NoInput.tmv -err tda.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/synsvf\" -exe \"$install_dir/ispvmsystem/ispufw\" -prj macceleratorse_lc4256c -if macceleratorse_lc4256c.jed -j2s -log macceleratorse_lc4256c.svl "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/04/21 02:47:49 ###########


########## Tcl recorder starts at 10/04/21 02:51:11 ##########

# Commands to make the Process: 
# Timing Analysis
# - none -
# Application to view the Process: 
# Timing Analysis
if [runCmd "\"$cpld_bin/timing\" -prj \"macceleratorse_lc4256c\" -tti \"macceleratorse_lc4256c.tt4\" -gui -dir \"$proj_dir\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/04/21 02:51:11 ###########


########## Tcl recorder starts at 10/04/21 03:09:37 ##########

# Commands to make the Process: 
# Timing Analysis
# - none -
# Application to view the Process: 
# Timing Analysis
if [runCmd "\"$cpld_bin/timing\" -prj \"macceleratorse_lc4256c\" -tti \"macceleratorse_lc4256c.tt4\" -gui -dir \"$proj_dir\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/04/21 03:09:37 ###########

