#!/bin/bash

if [ $# -ne 1 ]; then
	exit 1
fi

CELL_NAME="$1"

XSCHEMTCL="set lvs_netlist 1; set lvs_ignore 1; set netlist_dir $RESDIR"
CELL_SCH=$CELL_NAME.sch
NETLIST_SCH=$CELL_NAME.sch.spc
xschem --rcfile "$PDK_ROOT/$PDK/libs.tech/xschem/xschemrc" \
-n -s -q --no_x \
--tcl "set lvs_netlist 1; set lvs_ignore 1; set netlist_dir ./" \
$CELL_SCH \
-N ${CELL_NAME}.sch.spc \
> /dev/null 2> /dev/null
