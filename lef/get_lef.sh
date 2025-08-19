if [ $# -lt 1 ]; then
    echo "Usage: $0 <cell_name> <top_name(optional)>"
    echo "Example: $0 gf180mcu_osu_sc_gp9t3v3__maj3 maj3"
    exit 1
fi

CELL_NAME="$1"
TOP_NAME="$2"

if [-z "$2"]; then
    TOP_NAME=$CELL_NAME
fi

magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc << EOF
gds read $CELL_NAME
load $TOP_NAME
lef write ${CELL_NAME}.lef
