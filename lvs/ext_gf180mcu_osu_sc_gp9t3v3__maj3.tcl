crashbackups stop
drc off
gds read gf180mcu_osu_sc_gp9t3v3__maj3.gds
load gf180mcu_osu_sc_gp9t3v3__maj3
select top cell
extract path /foss/designs/real/inyeon-4-chipaton-2025/lvs
extract no capacitance
extract no coupling
extract no resistance
extract no length
extract all
ext2spice lvs
ext2spice -p /foss/designs/real/inyeon-4-chipaton-2025/lvs -o /foss/designs/real/inyeon-4-chipaton-2025/lvs/gf180mcu_osu_sc_gp9t3v3__maj3.ext.spc
quit -noprompt
