#! /bin/bash

xschem -n -s -r -x -q --tcl "set lvs_netlist 1" --rcfile $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc -o ../netlist/schematic -N sky130_ht_ip__hsxo_cpz1.spice sky130_ht_ip__hsxo_cpz1.sch
