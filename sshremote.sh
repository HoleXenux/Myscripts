#!/bin/bash
echo "Select the server to restart ipsec:"
echo "1 SES-sclad 55.3"
echo "2 Nahimka 20.3"
echo "3 St. Peterburg 1 22.10"
echo "4 St. Peterburg 2 25.3"
echo "5 St. Peterburg 3 24.3"
echo "6 St. Peterburg 4 26.3"
echo "7 Voronezh 1 70.1"
echo "8 Voronezh 2 71.3"
echo "9 Voronezh 3 74.3"
echo "10 Novgorod 1 23.1"
echo "11 Novgorod 2 58.3"
echo "12 Novgorod 3 56.3"
echo "13 Chelyabinsk 81.3"
echo "14 Chelyabinsk 2 83.3"
echo "15 Ekaterneburg 57.3"
echo "16 Ekaterneburg 61.3"
echo "17 Complete all"
echo "18 Exit"

read doing  case

case $doing in
1)
./scripts/ses-sclad_55.3.sh 
;;
2)
./scripts/Nahimka_20.3.sh
;;
3)
./scripts/piter_22.10.sh
;;
4)
./scripts/piter_25.3.sh
;;
5)
./scripts/piter_24.3.sh
;;
6)
./scripts/piter_26.3.sh
;;
7)
./scripts/VRN_70.1.sh
;;
8)
./scripts/VRN_71.3.sh
;;
9)
./scripts/VRN_74.3.sh
;;
10)
./scripts/NN_23.1.sh
;;
11)
./scripts/NN_58.3.sh
;;
12)
./scripts/NN_56.3.sh
;;
13)
./scripts/4B_81.3.sh
;;
14)
./scripts/4B_83.3.sh
;;
15)
./scripts/EKB_57.3.sh
;;
16)
./scripts/EKB_61.3.sh
;;
17)
./scripts/ses-sclad_55.3.sh
./scripts/Nahimka_20.3.sh
./scripts/piter_22.10.sh
./scripts/piter_25.3.sh
./scripts/piter_24.3.sh
./scripts/piter_26.3.sh
./scripts/VRN_70.1.sh
./scripts/VRN_71.3.sh
./scripts/VRN_74.3.sh
./scripts/NN_23.1.sh
./scripts/NN_58.3.sh
./scripts/NN_56.3.sh
./scripts/4B_81.3.sh
./scripts/EKB_57.3.sh
./scripts/EKB_57.3.sh
./scripts/EKB_61.3.sh
;;
18)
exit 0
esac
./sshremote.sh
