# Tcl script to run LVS on gf180mcu_osu_sc_gp9t3v3__maj3

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/gf180mcuD_setup.tcl
set devicemodels ${techlibs}/ngspice/sm141064.ngspice

set circuit1 [readnet spice gf180mcu_osu_sc_gp9t3v3__maj3_layout.spice]
set circuit2 [readnet spice ${devicemodels}]

readnet spice gf180mcu_osu_sc_gp9t3v3__maj3.spice $circuit2

lvs "$circuit1 maj3" "$circuit2 gf180mcu_osu_sc_gp9t3v3__maj3" \
        $setupfile gf180mcu_osu_sc_gp9t3v3__maj3_comp.out
