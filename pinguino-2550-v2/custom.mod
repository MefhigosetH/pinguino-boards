PCBNEW-LibModule-V1  dom 30 mar 2014 02:03:40 ART
# encoding utf-8
Units mm
$INDEX
PCB_PUSH
crystal_hc-49s
dil_28-300_socket
led_3mm_green
led_3mm_red
mkds_1,5-2
mkds_1,5-3
to220_std
$EndINDEX
$MODULE PCB_PUSH
Po 0 0 0 15 4F0759F7 00000000 ~~
Li PCB_PUSH
Cd PCB pushbutton, Tyco FSM6x6 series
Kw pushbutton
Sc 0
AR 
Op 0 0 0
T0 0 -5.08 1.27 1.27 0 0.3175 N V 21 N "SW***"
T1 0 5.588 1.27 1.27 0 0.254 N V 21 N "PCB_PUSH"
DS -3.048 -3.048 3.048 -3.048 0.3048 21
DS 3.048 -3.048 3.048 3.048 0.3048 21
DS 3.048 3.048 -3.048 3.048 0.3048 21
DS -3.048 3.048 -3.048 -3.048 0.3048 21
DC 0 0 -0.762 0.254 2.54 21
$PAD
Sh "1" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.25044 -3.2512
$EndPAD
$PAD
Sh "2" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.25044 3.2512
$EndPAD
$PAD
Sh "4" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.25044 -3.2512
$EndPAD
$PAD
Sh "3" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.25044 3.2512
$EndPAD
$SHAPE3D
Na "3D/pcb_push.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PCB_PUSH
$MODULE crystal_hc-49s
Po 0 0 0 15 4D174556 00000000 ~~
Li crystal_hc-49s
Cd Crystal, HC-49S
Kw QUARTZ
Sc 0
AR 
Op 0 A 0
T0 0 -3.302 1.143 1.27 0 0.1524 N V 21 N "HC-49S"
T1 0 3.302 1.143 1.27 0 0.1524 N V 21 N "X***"
DA 3.302 0 3.302 -2.286 900 0.254 21
DS -3.302 1.778 3.302 1.778 0.254 21
DS 3.302 -1.778 -3.302 -1.778 0.254 21
DA 3.302 0 5.08 0 900 0.254 21
DA 3.302 0 3.302 -1.778 900 0.254 21
DA -3.302 0 -3.302 1.778 900 0.254 21
DA -3.302 0 -5.08 0 900 0.254 21
DA 3.302 0 5.588 0 900 0.254 21
DS 3.302 2.286 -3.302 2.286 0.254 21
DS -3.302 -2.286 3.302 -2.286 0.254 21
DA -3.302 0 -3.302 2.286 900 0.254 21
DA -3.302 0 -5.588 0 900 0.254 21
$PAD
Sh "1" C 1.99898 1.99898 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" C 1.99898 1.99898 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "3D/crystal_hc-49s.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE crystal_hc-49s
$MODULE dil_28-300_socket
Po 0 0 0 15 4E4CE305 00000000 ~~
Li dil_28-300_socket
Cd IC, DIL28 x 0,3", with socket
Kw DIL
Sc 0
AR 
Op 0 0 0
T0 0 -6.35 1.524 1.143 0 0.28702 N V 21 N "U***"
T1 0 6.604 1.524 1.143 0 0.28702 N V 21 N "DIL_28-300_socket"
DS -17.78 -5.08 17.78 -5.08 0.381 21
DS 18.796 -3.302 -18.796 -3.302 0.381 21
DS -17.78 5.08 17.78 5.08 0.381 21
DS 18.796 3.302 -18.796 3.302 0.381 21
DS -14.732 1.27 14.732 1.27 0.254 21
DS 14.732 -1.27 -14.732 -1.27 0.254 21
DS 1.27 -1.27 1.27 1.27 0.254 21
DS -1.27 -1.27 -1.27 1.27 0.254 21
DS -17.78 -1.27 -17.78 1.27 0.381 21
DA -17.78 0 -17.78 -1.27 900 0.254 21
DA -17.78 0 -16.51 0 900 0.254 21
DS -17.78 1.27 -18.796 1.27 0.381 21
DS -17.78 -1.27 -18.796 -1.27 0.381 21
DS -14.732 -1.27 -14.732 1.27 0.254 21
DS 14.732 1.27 14.732 -1.27 0.254 21
DS 17.78 -5.08 17.78 5.08 0.381 21
DS -17.78 5.08 -17.78 -5.08 0.381 21
DS 18.796 -3.302 18.796 3.302 0.381 21
DS -18.796 3.302 -18.796 -3.302 0.381 21
$PAD
Sh "1" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -16.51 3.81
$EndPAD
$PAD
Sh "2" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -13.97 3.81
$EndPAD
$PAD
Sh "3" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -11.43 3.81
$EndPAD
$PAD
Sh "4" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8.89 3.81
$EndPAD
$PAD
Sh "5" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.35 3.81
$EndPAD
$PAD
Sh "6" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 3.81
$EndPAD
$PAD
Sh "7" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 3.81
$EndPAD
$PAD
Sh "8" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 3.81
$EndPAD
$PAD
Sh "9" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 3.81
$EndPAD
$PAD
Sh "10" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.35 3.81
$EndPAD
$PAD
Sh "11" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8.89 3.81
$EndPAD
$PAD
Sh "12" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 11.43 3.81
$EndPAD
$PAD
Sh "13" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 13.97 3.81
$EndPAD
$PAD
Sh "14" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 16.51 3.81
$EndPAD
$PAD
Sh "15" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 16.51 -3.81
$EndPAD
$PAD
Sh "16" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 13.97 -3.81
$EndPAD
$PAD
Sh "17" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 11.43 -3.81
$EndPAD
$PAD
Sh "18" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8.89 -3.81
$EndPAD
$PAD
Sh "19" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.35 -3.81
$EndPAD
$PAD
Sh "20" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 -3.81
$EndPAD
$PAD
Sh "21" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -3.81
$EndPAD
$PAD
Sh "22" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -3.81
$EndPAD
$PAD
Sh "23" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 -3.81
$EndPAD
$PAD
Sh "24" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.35 -3.81
$EndPAD
$PAD
Sh "25" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8.89 -3.81
$EndPAD
$PAD
Sh "26" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -11.43 -3.81
$EndPAD
$PAD
Sh "27" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -13.97 -3.81
$EndPAD
$PAD
Sh "28" O 1.50114 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -16.51 -3.81
$EndPAD
$SHAPE3D
Na "3D/dil_28-300_socket.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE dil_28-300_socket
$MODULE led_3mm_green
Po 0 0 0 15 5036A37E 00000000 ~~
Li led_3mm_green
Cd 3mm (T-1) green led
Kw led
Sc 0
AR led_3mm_clear
Op 0 0 0
T0 0 3.81 1.524 1.524 0 0.3048 N V 21 N "led_3mm_green"
T1 0 -3.81 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DA 0 0 1.50876 -1.31064 900 0.29972 21
DA 0 0 -1.33096 1.50114 900 0.29972 21
DA 0 0 0 -1.99898 900 0.29972 21
DA 0 0 -1.99898 0 900 0.29972 21
DS -1.50114 1.30048 1.50114 1.30048 0.29972 21
DS -1.30048 1.50114 1.30048 1.50114 0.29972 21
DC 0 0 -1.50114 0 0.29972 21
$PAD
Sh "1" C 1.99898 1.99898 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1.27
$EndPAD
$PAD
Sh "2" C 1.99898 1.99898 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1.27
$EndPAD
$SHAPE3D
Na "3D/led_3mm_green.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE led_3mm_green
$MODULE led_3mm_red
Po 0 0 0 15 5036A37E 00000000 ~~
Li led_3mm_red
Cd 3mm (T-1) red led
Kw led
Sc 0
AR led_3mm_clear
Op 0 0 0
T0 0 3.81 1.524 1.524 0 0.3048 N V 21 N "led_3mm_red"
T1 0 -3.81 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DA 0 0 1.50876 -1.31064 900 0.29972 21
DA 0 0 -1.33096 1.50114 900 0.29972 21
DA 0 0 0 -1.99898 900 0.29972 21
DA 0 0 -1.99898 0 900 0.29972 21
DS -1.50114 1.30048 1.50114 1.30048 0.29972 21
DS -1.30048 1.50114 1.30048 1.50114 0.29972 21
DC 0 0 -1.50114 0 0.29972 21
$PAD
Sh "1" C 1.99898 1.99898 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1.27
$EndPAD
$PAD
Sh "2" C 1.99898 1.99898 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1.27
$EndPAD
$SHAPE3D
Na "3D/led_3mm_red.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE led_3mm_red
$MODULE mkds_1,5-2
Po 0 0 0 15 532D8FC0 00000000 ~~
Li mkds_1,5-2
Cd 2-way 5mm pitch terminal block, Phoenix MKDS series
Sc 0
AR 
Op 0 0 0
T0 0 -6.6 1.5 1.5 0 0.3 N V 21 N "mkds_1,5/2"
T1 0 5.9 1.5 1.5 0 0.3 N V 21 N "VAL**"
DS 0 4.1 0 4.6 0.381 21
DC 2.5 0.1 0.5 0.1 0.381 21
DC -2.5 0.1 -0.5 0.1 0.381 21
DS -5 2.6 5 2.6 0.381 21
DS -5 -2.3 5 -2.3 0.381 21
DS -5 4.1 5 4.1 0.381 21
DS -5 4.6 5 4.6 0.381 21
DS 5 4.6 5 -5.2 0.381 21
DS 5 -5.2 -5 -5.2 0.381 21
DS -5 -5.2 -5 4.6 0.381 21
$PAD
Sh "1" C 2.5 2.5 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.5 0
$EndPAD
$PAD
Sh "2" C 2.5 2.5 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.5 0
$EndPAD
$SHAPE3D
Na "3D/mkds_1,5-2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE mkds_1,5-2
$MODULE mkds_1,5-3
Po 0 0 0 15 532D9199 00000000 ~~
Li mkds_1,5-3
Cd 3-way 5mm pitch terminal block, Phoenix MKDS series
Sc 0
AR 
Op 0 0 0
T0 0 -6.6 1.5 1.5 0 0.3 N V 21 N "mkds_1,5/3"
T1 0 5.9 1.5 1.5 0 0.3 N V 21 N "VAL**"
DC 5 0.1 3 0.1 0.381 21
DS 2.5 4.1 2.5 4.6 0.381 21
DS -2.5 4.1 -2.5 4.6 0.381 21
DC 0 0.1 -2 0.1 0.381 21
DC -5 0.1 -3 0.1 0.381 21
DS -7.5 2.6 7.5 2.6 0.381 21
DS -7.5 -2.3 7.5 -2.3 0.381 21
DS -7.5 4.1 7.5 4.1 0.381 21
DS -7.5 4.6 7.5 4.6 0.381 21
DS 7.5 4.6 7.5 -5.2 0.381 21
DS 7.5 -5.2 -7.5 -5.2 0.381 21
DS -7.5 -5.2 -7.5 4.6 0.381 21
$PAD
Sh "3" C 2.5 2.5 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5 0
$EndPAD
$PAD
Sh "1" C 2.5 2.5 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5 0
$EndPAD
$PAD
Sh "2" C 2.5 2.5 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$SHAPE3D
Na "3D/mkds_1,5-3.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE mkds_1,5-3
$MODULE to220_std
Po 0 0 0 15 52F3A672 00000000 ~~
Li to220_std
Cd TO220, standard design witount bended pins
Sc 0
AR to220
Op 0 0 0
T0 0 4.318 1.524 1.524 0 0.3048 N V 21 N "TO220_std"
T1 0 -4.318 1.524 1.524 0 0.3048 N V 21 N "Q***"
DS -5.08 -2.032 5.08 -2.032 0.254 21
DS -5.08 -1.27 -5.08 2.54 0.254 21
DS -5.08 2.54 5.08 2.54 0.254 21
DS 5.08 2.54 5.08 -2.54 0.254 21
DS 5.08 -2.54 -5.08 -2.54 0.254 21
DS -5.08 -2.54 -5.08 -1.27 0.254 21
$PAD
Sh "3" O 1.74498 2.49936 0 0 0
Dr 1.24968 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "2" O 1.74498 2.49936 0 0 0
Dr 1.24968 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" O 1.74498 2.49936 0 0 0
Dr 1.24968 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$SHAPE3D
Na "3D/to220_std.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE to220_std
$EndLIBRARY
