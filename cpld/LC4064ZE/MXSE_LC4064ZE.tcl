
########## Tcl recorder starts at 10/05/21 04:10:08 ##########

set version "2.0"
set proj_dir "C:/Users/zanek/Documents/GitHub/SE-030/cpld/LC4064ZE"
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
if [runCmd "\"$cpld_bin/vlog2jhd\" ../ram.v -p \"$install_dir/ispcpld/generic\" -predefine mxse_lc4064ze.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../cs.v -p \"$install_dir/ispcpld/generic\" -predefine mxse_lc4064ze.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../iobs.v -p \"$install_dir/ispcpld/generic\" -predefine mxse_lc4064ze.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../mxse.v -p \"$install_dir/ispcpld/generic\" -predefine mxse_lc4064ze.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../iobm.v -p \"$install_dir/ispcpld/generic\" -predefine mxse_lc4064ze.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../fsb.v -p \"$install_dir/ispcpld/generic\" -predefine mxse_lc4064ze.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/05/21 04:10:08 ###########


########## Tcl recorder starts at 10/05/21 04:10:12 ##########

# Commands to make the Process: 
# Fit Design
if [catch {open MXSE.cmd w} rspFile] {
	puts stderr "Cannot create response file MXSE.cmd: $rspFile"
} else {
	puts $rspFile "STYFILENAME: mxse_lc4064ze.sty
PROJECT: MXSE
WORKING_PATH: \"$proj_dir\"
MODULE: MXSE
VERILOG_FILE_LIST: \"$install_dir/ispcpld/../cae_library/synthesis/verilog/mach.v\" mxse_lc4064ze.h ../fsb.v ../iobm.v ../iobs.v ../ram.v ../cs.v ../mxse.v
OUTPUT_FILE_NAME: MXSE
SUFFIX_NAME: edi
Vlog_std_v2001: true
FREQUENCY:  200
FANIN_LIMIT:  20
DISABLE_IO_INSERTION: false
MAX_TERMS_PER_MACROCELL:  16
MAP_LOGIC: false
SYMBOLIC_FSM_COMPILER: true
NUM_CRITICAL_PATHS:   3
AUTO_CONSTRAIN_IO: true
NUM_STARTEND_POINTS:   0
AREADELAY:  0
WRITE_PRF: true
RESOURCE_SHARING: true
COMPILER_COMPATIBLE: true
DUP: false
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/Synpwrap\" -rem -e MXSE -target ispmach4000b -pro "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete MXSE.cmd
if [runCmd "\"$cpld_bin/edif2blf\" -edf MXSE.edi -out MXSE.bl0 -err automake.err -log MXSE.log -prj mxse_lc4064ze -lib \"$install_dir/ispcpld/dat/mach.edn\" -net_Vcc VCC -net_GND GND -nbx -dse -tlw -cvt YES -xor"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mblifopt\" MXSE.bl0 -collapse none -reduce none -err automake.err  -keepwires"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mblflink\" \"MXSE.bl1\" -o \"mxse_lc4064ze.bl2\" -omod \"mxse_lc4064ze\"  -err \"automake.err\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/impsrc\"  -prj mxse_lc4064ze -lci mxse_lc4064ze.lct -log mxse_lc4064ze.imp -err automake.err -tti mxse_lc4064ze.bl2 -dir $proj_dir"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/abelvci\" -vci mxse_lc4064ze.lct -blifopt mxse_lc4064ze.b2_"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mblifopt\" mxse_lc4064ze.bl2 -sweep -mergefb -err automake.err -o mxse_lc4064ze.bl3 @mxse_lc4064ze.b2_ "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/abelvci\" -vci mxse_lc4064ze.lct -dev lc4k -diofft mxse_lc4064ze.d0"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mdiofft\" mxse_lc4064ze.bl3 -family AMDMACH -idev van -o mxse_lc4064ze.bl4 -oxrf mxse_lc4064ze.xrf -err automake.err @mxse_lc4064ze.d0 "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/abelvci\" -vci mxse_lc4064ze.lct -dev lc4k -prefit mxse_lc4064ze.l0"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/prefit\" -blif -inp mxse_lc4064ze.bl4 -out mxse_lc4064ze.bl5 -err automake.err -log mxse_lc4064ze.log -mod MXSE @mxse_lc4064ze.l0  -sc"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [catch {open mxse_lc4064ze.rs1 w} rspFile] {
	puts stderr "Cannot create response file mxse_lc4064ze.rs1: $rspFile"
} else {
	puts $rspFile "-i mxse_lc4064ze.bl5 -lci mxse_lc4064ze.lct -d m4e_64_64 -lco mxse_lc4064ze.lco -html_rpt -fti mxse_lc4064ze.fti -fmt PLA -tto mxse_lc4064ze.tt4 -nojed -eqn mxse_lc4064ze.eq3 -tmv NoInput.tmv
-rpt_num 1
"
	close $rspFile
}
if [catch {open mxse_lc4064ze.rs2 w} rspFile] {
	puts stderr "Cannot create response file mxse_lc4064ze.rs2: $rspFile"
} else {
	puts $rspFile "-i mxse_lc4064ze.bl5 -lci mxse_lc4064ze.lct -d m4e_64_64 -lco mxse_lc4064ze.lco -html_rpt -fti mxse_lc4064ze.fti -fmt PLA -tto mxse_lc4064ze.tt4 -eqn mxse_lc4064ze.eq3 -tmv NoInput.tmv
-rpt_num 1
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/lpf4k\" \"@mxse_lc4064ze.rs2\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete mxse_lc4064ze.rs1
file delete mxse_lc4064ze.rs2
if [runCmd "\"$cpld_bin/tda\" -i mxse_lc4064ze.bl5 -o mxse_lc4064ze.tda -lci mxse_lc4064ze.lct -dev m4e_64_64 -family lc4k -mod MXSE -ovec NoInput.tmv -err tda.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/synsvf\" -exe \"$install_dir/ispvmsystem/ispufw\" -prj mxse_lc4064ze -if mxse_lc4064ze.jed -j2s -log mxse_lc4064ze.svl "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/05/21 04:10:12 ###########


########## Tcl recorder starts at 10/05/21 04:15:24 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/vlog2jhd\" ../ram.v -p \"$install_dir/ispcpld/generic\" -predefine mxse_lc4064ze.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/vlog2jhd\" ../fsb.v -p \"$install_dir/ispcpld/generic\" -predefine mxse_lc4064ze.h"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/05/21 04:15:24 ###########


########## Tcl recorder starts at 10/05/21 04:15:25 ##########

# Commands to make the Process: 
# Timing Analysis
if [catch {open MXSE.cmd w} rspFile] {
	puts stderr "Cannot create response file MXSE.cmd: $rspFile"
} else {
	puts $rspFile "STYFILENAME: mxse_lc4064ze.sty
PROJECT: MXSE
WORKING_PATH: \"$proj_dir\"
MODULE: MXSE
VERILOG_FILE_LIST: \"$install_dir/ispcpld/../cae_library/synthesis/verilog/mach.v\" mxse_lc4064ze.h ../fsb.v ../iobm.v ../iobs.v ../ram.v ../cs.v ../mxse.v
OUTPUT_FILE_NAME: MXSE
SUFFIX_NAME: edi
Vlog_std_v2001: true
FREQUENCY:  200
FANIN_LIMIT:  20
DISABLE_IO_INSERTION: false
MAX_TERMS_PER_MACROCELL:  16
MAP_LOGIC: false
SYMBOLIC_FSM_COMPILER: true
NUM_CRITICAL_PATHS:   3
AUTO_CONSTRAIN_IO: true
NUM_STARTEND_POINTS:   0
AREADELAY:  0
WRITE_PRF: true
RESOURCE_SHARING: true
COMPILER_COMPATIBLE: true
DUP: false
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/Synpwrap\" -rem -e MXSE -target ispmach4000b -pro "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete MXSE.cmd
if [runCmd "\"$cpld_bin/edif2blf\" -edf MXSE.edi -out MXSE.bl0 -err automake.err -log MXSE.log -prj mxse_lc4064ze -lib \"$install_dir/ispcpld/dat/mach.edn\" -net_Vcc VCC -net_GND GND -nbx -dse -tlw -cvt YES -xor"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mblifopt\" MXSE.bl0 -collapse none -reduce none -err automake.err  -keepwires"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mblflink\" \"MXSE.bl1\" -o \"mxse_lc4064ze.bl2\" -omod \"mxse_lc4064ze\"  -err \"automake.err\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/impsrc\"  -prj mxse_lc4064ze -lci mxse_lc4064ze.lct -log mxse_lc4064ze.imp -err automake.err -tti mxse_lc4064ze.bl2 -dir $proj_dir"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/abelvci\" -vci mxse_lc4064ze.lct -blifopt mxse_lc4064ze.b2_"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mblifopt\" mxse_lc4064ze.bl2 -sweep -mergefb -err automake.err -o mxse_lc4064ze.bl3 @mxse_lc4064ze.b2_ "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/abelvci\" -vci mxse_lc4064ze.lct -dev lc4k -diofft mxse_lc4064ze.d0"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/mdiofft\" mxse_lc4064ze.bl3 -family AMDMACH -idev van -o mxse_lc4064ze.bl4 -oxrf mxse_lc4064ze.xrf -err automake.err @mxse_lc4064ze.d0 "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/abelvci\" -vci mxse_lc4064ze.lct -dev lc4k -prefit mxse_lc4064ze.l0"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/prefit\" -blif -inp mxse_lc4064ze.bl4 -out mxse_lc4064ze.bl5 -err automake.err -log mxse_lc4064ze.log -mod MXSE @mxse_lc4064ze.l0  -sc"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [catch {open mxse_lc4064ze.rs1 w} rspFile] {
	puts stderr "Cannot create response file mxse_lc4064ze.rs1: $rspFile"
} else {
	puts $rspFile "-i mxse_lc4064ze.bl5 -lci mxse_lc4064ze.lct -d m4e_64_64 -lco mxse_lc4064ze.lco -html_rpt -fti mxse_lc4064ze.fti -fmt PLA -tto mxse_lc4064ze.tt4 -nojed -eqn mxse_lc4064ze.eq3 -tmv NoInput.tmv
-rpt_num 1
"
	close $rspFile
}
if [catch {open mxse_lc4064ze.rs2 w} rspFile] {
	puts stderr "Cannot create response file mxse_lc4064ze.rs2: $rspFile"
} else {
	puts $rspFile "-i mxse_lc4064ze.bl5 -lci mxse_lc4064ze.lct -d m4e_64_64 -lco mxse_lc4064ze.lco -html_rpt -fti mxse_lc4064ze.fti -fmt PLA -tto mxse_lc4064ze.tt4 -eqn mxse_lc4064ze.eq3 -tmv NoInput.tmv
-rpt_num 1
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/lpf4k\" \"@mxse_lc4064ze.rs2\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete mxse_lc4064ze.rs1
file delete mxse_lc4064ze.rs2
if [runCmd "\"$cpld_bin/tda\" -i mxse_lc4064ze.bl5 -o mxse_lc4064ze.tda -lci mxse_lc4064ze.lct -dev m4e_64_64 -family lc4k -mod MXSE -ovec NoInput.tmv -err tda.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/synsvf\" -exe \"$install_dir/ispvmsystem/ispufw\" -prj mxse_lc4064ze -if mxse_lc4064ze.jed -j2s -log mxse_lc4064ze.svl "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
# Application to view the Process: 
# Timing Analysis
if [runCmd "\"$cpld_bin/timing\" -prj \"mxse_lc4064ze\" -tti \"mxse_lc4064ze.tt4\" -gui -dir \"$proj_dir\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/05/21 04:15:25 ###########


########## Tcl recorder starts at 10/05/21 04:18:15 ##########

# Commands to make the Process: 
# Timing Analysis
# - none -
# Application to view the Process: 
# Timing Analysis
if [runCmd "\"$cpld_bin/timing\" -prj \"mxse_lc4064ze\" -tti \"mxse_lc4064ze.tt4\" -gui -dir \"$proj_dir\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/05/21 04:18:15 ###########

