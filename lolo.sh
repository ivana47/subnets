#!/bin/bash
cloonix_net lolo
sleep 2
cloonix_gui lolo
cloonix_cli lolo add kvm two 300 2 1 /home/iv47/first_practice/two.qcow2 &
sleep 5
cloonix_cli lolo add kvm one 300 2 1 /home/iv47/first_practice/one.qcow2 &
sleep 5
cloonix_cli lolo add kvm three 300 2 1 /home/iv47/first_practice/three.qcow2 &
sleep 5
cloonix_cli lolo add kvm router 300 2 2 /home/iv47/first_practice/router.qcow2 &
sleep 5
cloonix_cli lolo add kvm router3 300 2 2 /home/iv47/first_practice/router3.qcow2 &
sleep 5
cloonix_cli lolo add kvm router4 300 2 2 /home/iv47/first_practice/router4.qcow2 &
sleep 5
cloonix_cli lolo add kvm router2 300 2 3 /home/iv47/first_practice/router2.qcow2 &
sleep 5
sleep 5
cloonix_cli lolo add lan router2 2 lan04
cloonix_cli lolo add lan router2 1 lan09
cloonix_cli lolo add lan router2 0 lan02
cloonix_cli lolo add lan router4 1 lan06
cloonix_cli lolo add lan router4 0 lan04
cloonix_cli lolo add lan router3 1 lan05
cloonix_cli lolo add lan router3 0 lan09
cloonix_cli lolo add lan router 1 lan02
cloonix_cli lolo add lan router 0 lan01
cloonix_cli lolo add lan three 0 lan06
cloonix_cli lolo add lan one 0 lan01
cloonix_cli lolo add lan two 0 lan05
cloonix_cli lolo cnf lay go
sleep 1
cloonix_cli lolo cnf lay width_height 807 954
sleep 1
cloonix_cli lolo cnf lay scale 91 63 783 926
cloonix_cli lolo cnf lay abs_xy_kvm router2 86 -1
cloonix_cli lolo cnf lay abs_xy_eth router2 0 235
cloonix_cli lolo cnf lay abs_xy_eth router2 1 10
cloonix_cli lolo cnf lay abs_xy_eth router2 2 145
cloonix_cli lolo cnf lay abs_xy_kvm router4 109 148
cloonix_cli lolo cnf lay abs_xy_eth router4 0 305
cloonix_cli lolo cnf lay abs_xy_eth router4 1 159
cloonix_cli lolo cnf lay abs_xy_kvm router3 113 -151
cloonix_cli lolo cnf lay abs_xy_eth router3 0 163
cloonix_cli lolo cnf lay abs_xy_eth router3 1 2
cloonix_cli lolo cnf lay abs_xy_kvm router -66 -3
cloonix_cli lolo cnf lay abs_xy_eth router 0 233
cloonix_cli lolo cnf lay abs_xy_eth router 1 76
cloonix_cli lolo cnf lay abs_xy_kvm three 112 298
cloonix_cli lolo cnf lay abs_xy_eth three 0 308
cloonix_cli lolo cnf lay abs_xy_kvm one -215 3
cloonix_cli lolo cnf lay abs_xy_eth one 0 74
cloonix_cli lolo cnf lay abs_xy_kvm two 111 -300
cloonix_cli lolo cnf lay abs_xy_eth two 0 151
cloonix_cli lolo cnf lay abs_xy_lan lan02 9 -4
cloonix_cli lolo cnf lay abs_xy_lan lan09 102 -75
cloonix_cli lolo cnf lay abs_xy_lan lan05 117 -225
cloonix_cli lolo cnf lay abs_xy_lan lan04 99 73
cloonix_cli lolo cnf lay abs_xy_lan lan06 105 223
cloonix_cli lolo cnf lay abs_xy_lan lan01 -141 -2
echo END
