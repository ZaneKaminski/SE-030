source "C:/Users/zanek/AppData/Local/Synplicity/scm_perforce.tcl"
history clear
project -load C:/Users/zanek/Documents/GitHub/SE-030/cpld/LC4064ZE/MXSE.prj
project -run  -bg 
project -run synthesis -clean -bg 
project -close C:/Users/zanek/Documents/GitHub/SE-030/cpld/LC4064ZE/MXSE.prj
