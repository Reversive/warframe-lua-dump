; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/EE/Types/Game/Avatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/EE/Types/Engine/HitProxy"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/EE/Types/Physics/Ragdoll"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Game/PickUp"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 16 [-]: LOADK     R2 K6        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d0fad09
 19 [-]: LOADK     R3 K7        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 22 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Fx/Gameplay/StatusEffects/ElectrocutedProj"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K10       ; R5 := "UnlitAtten"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: LOADK     R6 100       ; R6 := 100.000000
 29 [-]: LOADK     R7 10        ; R7 := 10.000000
 30 [-]: LOADK     R8 2         ; R8 := 2.000000
 31 [-]: LOADK     R9 15        ; R9 := 15.000000
 32 [-]: LOADK     R10 0        ; R10 := 0.500000
 33 [-]: LOADK     R11 12       ; R11 := 12.000000
 34 [-]: GETGLOBAL R12 K5       ; R12 := 0x2d0fad09
 35 [-]: LOADK     R13 K11      ; R13 := "Lotus.Scripts.Libs.AbilitiesLib"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: LOADBOOL  R13 1 0      ; R13 := true
 38 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: SETGLOBAL R21 K12      ; GetAbilityUpgradeLevelInfo := R21
 72 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: SETGLOBAL R21 K13      ; GetAugmentDescriptionInfo := R21
 78 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 79 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 80 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 81 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 85 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R26       ; R0 := R26
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: SETGLOBAL R29 K14      ; InitializeAbility := R29
112 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
113 [-]: SETGLOBAL R29 K15      ; EvalBusyLoop := R29
114 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
115 [-]: SETGLOBAL R29 K16      ; EvaluateAbility := R29
116 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
117 [-]: SETGLOBAL R29 K17      ; NpcEvaluateAbility := R29
118 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: SETGLOBAL R29 K18      ; DoAugment := R29
123 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R16       ; R0 := R16
133 [-]: MOVE      R0 R12       ; R0 := R12
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R24       ; R0 := R24
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R5        ; R0 := R5
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: SETGLOBAL R29 K19      ; ActivateAbility := R29
144 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
145 [-]: MOVE      R0 R3        ; R0 := R3
146 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
147 [-]: MOVE      R0 R29       ; R0 := R29
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: SETGLOBAL R30 K20      ; BeamEffects := R30
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 75        ; R1 := 75.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 7         ; R1 := 7.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 2         ; R1 := 2.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 10        ; R1 := 10.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 3         ; R1 := 3.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 125       ; R1 := 125.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 12        ; R1 := 12.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 4         ; R1 := 4.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 200       ; R1 := 200.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 15        ; R1 := 15.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 5         ; R1 := 5.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 0         ; if not R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADK     R1 15        ; R1 := 15.000000
 45 [-]: SETUPVAL  R1 U0        ; U82 := R0
 46 [-]: LOADK     R1 7         ; R1 := 7.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := R1
 48 [-]: LOADK     R1 2         ; R1 := 2.000000
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: JMP       84           ; PC := 84
 51 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: LOADK     R1 15        ; R1 := 15.000000
 54 [-]: SETUPVAL  R1 U0        ; U82 := R0
 55 [-]: LOADK     R1 7         ; R1 := 7.000000
 56 [-]: SETUPVAL  R1 U1        ; U82 := R1
 57 [-]: LOADK     R1 2         ; R1 := 2.000000
 58 [-]: SETUPVAL  R1 U2        ; U82 := R2
 59 [-]: JMP       84           ; PC := 84
 60 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: LOADK     R1 20        ; R1 := 20.000000
 63 [-]: SETUPVAL  R1 U0        ; U82 := R0
 64 [-]: LOADK     R1 8         ; R1 := 8.000000
 65 [-]: SETUPVAL  R1 U1        ; U82 := R1
 66 [-]: LOADK     R1 2         ; R1 := 2.000000
 67 [-]: SETUPVAL  R1 U2        ; U82 := R2
 68 [-]: JMP       84           ; PC := 84
 69 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: LOADK     R1 25        ; R1 := 25.000000
 72 [-]: SETUPVAL  R1 U0        ; U82 := R0
 73 [-]: LOADK     R1 9         ; R1 := 9.000000
 74 [-]: SETUPVAL  R1 U1        ; U82 := R1
 75 [-]: LOADK     R1 3         ; R1 := 3.000000
 76 [-]: SETUPVAL  R1 U2        ; U82 := R2
 77 [-]: JMP       84           ; PC := 84
 78 [-]: LOADK     R1 30        ; R1 := 30.000000
 79 [-]: SETUPVAL  R1 U0        ; U82 := R0
 80 [-]: LOADK     R1 10        ; R1 := 10.000000
 81 [-]: SETUPVAL  R1 U1        ; U82 := R1
 82 [-]: LOADK     R1 3         ; R1 := 3.000000
 83 [-]: SETUPVAL  R1 U2        ; U82 := R2
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: LOADK     R4 -6        ; R4 := -6.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: LOADK     R5 -6        ; R5 := -6.000000
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: LOADK     R6 -6        ; R6 := -6.000000
 20 [-]: LOADK     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: LT        0 R3 K6      ; if R3 >= 2.000000 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: LOADK     R7 -5        ; R7 := -5.000000
 47 [-]: LOADK     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: LOADK     R8 -5        ; R8 := -5.000000
 54 [-]: LOADK     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: LOADK     R9 -5        ; R9 := -5.000000
 61 [-]: LOADK     R10 5        ; R10 := 5.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x7baa66e1]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xc163f229
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: EQ        1 R3 K3      ; if R3 == 2.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf7d48ee0]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1ac1655c]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3ec3bdc6]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 65
 28 [-]: JMP       65           ; PC := 65
 29 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["mBoneName"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x003c792f]
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 38 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x47901f07]
 41 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0xbc4ebb44]
 42 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 43 [-]: LOADK     R13 K16      ; R13 := "ShockAmbientBeam"
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 48 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 51 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x9e9c67cb]
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 60 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x21dbe06c]
 61 [-]: GETGLOBAL R11 K21      ; R11 := 0x05cc9a5c
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 64 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xe9f54086]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: LOADK     R8 9         ; R8 := 9.000000
 23 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4[0xcde10c4a]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x54ba011d]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: LOADK     R8 10        ; R8 := 10.000000
 31 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4[0xcde10c4a]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: RETURN    R5 3         ; return R5,R6
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 28        ; R2 := 28.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := 0.650000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 32        ; R2 := 32.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 0.800000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 36        ; R2 := 36.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 40        ; R2 := 40.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 9         ; R8 := 9.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: LOADK     R9 10        ; R9 := 10.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe9f54086]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: LOADK     R10 3        ; R10 := 3.000000
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: RETURN    R8 4         ; return R8,R9,R10
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 54 [-]: SETUPVAL  R9 U3        ; U82 := R3
 55 [-]: SETUPVAL  R8 U2        ; U82 := R2
 56 [-]: SETUPVAL  R7 U1        ; U82 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShockAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 78 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 79 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<DT_ELECTRICITY>"
 85 [-]: SETTABLE  R9 K23 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 88 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 91 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 94 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/CHAIN_LINKS"
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K9 K12    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K13 K14   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 55 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 239
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x21f8b46b
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x21f8b46b
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xf2deaf69]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x0e46e45b]
 25 [-]: LOADK     R8 20        ; R8 := 20.000000
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 32 [-]: JMP       19           ; PC := 19
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 64
 15 [-]: JMP       64           ; PC := 64
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 17 [-]: GETGLOBAL R7 K2        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 20 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 64
 23 [-]: JMP       64           ; PC := 64
 24 [-]: GETGLOBAL R6 K2        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["voltOverload"]
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["bonusDamage"]
 27 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 28 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R6 K2        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["voltOverload"]
 32 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["bonusDamage"]
 33 [-]: SETTABLE  R6 R5 K7     ; R6[R5] := 0.000000
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xc8802016
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["mType"]
 39 [-]: EQ        1 R11 K11    ; if R11 == 5.000000 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["mType"]
 42 [-]: EQ        0 R11 K12    ; if R11 ~= 22.000000 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R11 K2       ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["voltOverload"]
 46 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["bonusDamage"]
 47 [-]: GETGLOBAL R12 K2       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["voltOverload"]
 49 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["bonusDamage"]
 50 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 51 [-]: GETTABLE  R13 R10 K13  ; R13 := R10["mAmount"]
 52 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 53 [-]: SETTABLE  R11 R5 R12   ; R11[R5] := R12
 54 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
 55 [-]: JMP       38           ; PC := 38
 56 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 57 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x05909209]
 58 [-]: GETGLOBAL R13 K16      ; R13 := 0x405b3626
 59 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0xef8e8f7f]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_ROTATION
 62 [-]: MOVE      R16 R0       ; R16 := R0
 63 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 64 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LEN       R7 R5        ; R7 := # R5
  2 [-]: LOADK     R8 1         ; R8 := 1.000000
  3 [-]: LOADK     R9 -1        ; R9 := -1.000000
  4 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
  5 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
  6 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  7 [-]: MOVE      R13 R11      ; R13 := R11
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: TEST      R12 1        ; if R12 then PC := 75
 10 [-]: JMP       75           ; PC := 75
 11 [-]: SELF      R12 R11 K1   ; R13 := R11; R12 := R11[0xf37943ff]
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 75
 14 [-]: JMP       75           ; PC := 75
 15 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0xea1662f9]
 16 [-]: MOVE      R14 R0       ; R14 := R0
 17 [-]: MOVE      R15 R1       ; R15 := R1
 18 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 19 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0x383d2e7d]
 22 [-]: CALL      R12 2 1      ; R12(R13)
 23 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0xc0e6c8ae]
 24 [-]: SELF      R14 R2 K5    ; R15 := R2; R14 := R2[0x111f713c]
 25 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 26 [-]: CALL      R12 0 1      ; R12(R13,...)
 27 [-]: GETGLOBAL R12 K6       ; R12 := 0x34291f5c
 28 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x7258f36f]
 29 [-]: LOADK     R13 0        ; R13 := 0.000000
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0xe4c4dc01]
 32 [-]: MOVE      R15 R2       ; R15 := R2
 33 [-]: CALL      R13 3 1      ; R13(R14,R15)
 34 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0xe4c4dc01]
 35 [-]: MOVE      R15 R3       ; R15 := R3
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11[0x7825d6e3]
 38 [-]: MOVE      R15 R12      ; R15 := R12
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 41 [-]: MOVE      R14 R4       ; R14 := R4
 42 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R18 R11 K11  ; R19 := R11; R18 := R11[0xc8bb9be0]
 45 [-]: GETTABLE  R20 R17 K12  ; R20 := R17["mAmount"]
 46 [-]: GETTABLE  R21 R17 K13  ; R21 := R17["mType"]
 47 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 48 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 44; R15 := R16 end
 49 [-]: JMP       44           ; PC := 44
 50 [-]: GETGLOBAL R18 K6       ; R18 := 0x34291f5c
 51 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x30f5f791]
 52 [-]: CALL      R18 1 2      ; R18 := R18()
 53 [-]: TEST      R18 0        ; if not R18 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R18 U0       ; R18 := U0
 56 [-]: TEST      R18 0        ; if not R18 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6[0xcbc0e55e]
 59 [-]: LOADBOOL  R20 0 0      ; R20 := false
 60 [-]: CALL      R18 3 1      ; R18(R19,R20)
 61 [-]: GETUPVAL  R18 U1       ; R18 := U1
 62 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x688dff79]
 63 [-]: MOVE      R19 R6       ; R19 := R6
 64 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 65 [-]: MOVE      R3 R18       ; R3 := R18
 66 [-]: MOVE      R4 R20       ; R4 := R20
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R21 R6 K17   ; R22 := R6; R21 := R6[0x5163741e]
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21[0x6b1650cd]
 71 [-]: LOADK     R23 5        ; R23 := 5.000000
 72 [-]: LOADK     R24 0        ; R24 := 0.000000
 73 [-]: LOADBOOL  R25 0 0      ; R25 := false
 74 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 75 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 76 [-]: MOVE      R21 R3       ; R21 := R3
 77 [-]: MOVE      R22 R4       ; R22 := R4
 78 [-]: RETURN    R21 3        ; return R21,R22
 79 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoltShieldElements"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoltShieldElements"]
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LOADK     R3 -1        ; R3 := -1.000000
 12 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x9c1f3b5a]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 105
  5 [-]: JMP       105          ; PC := 105
  6 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0x1ac1655c]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x20833f15]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0x9eb6d632]
 11 [-]: LOADK     R12 0        ; R12 := 0.000000
 12 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 13 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2[0x47901f07]
 14 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0xbc4ebb44]
 15 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 16 [-]: LOADK     R16 K8       ; R16 := "ShockBeam"
 17 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 18 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_VECTOR
 21 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
 22 [-]: MOVE      R17 R9       ; R17 := R9
 23 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 24 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 25 [-]: MOVE      R13 R11      ; R13 := R11
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 30 [-]: MOVE      R13 R3       ; R13 := R3
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x9e9c67cb]
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: GETUPVAL  R12 U0       ; R12 := U0
 38 [-]: MOVE      R13 R3       ; R13 := R3
 39 [-]: SELF      R14 R8 K12   ; R15 := R8; R14 := R8[0xa36fa4e8]
 40 [-]: LOADK     R16 0        ; R16 := 0.000000
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: MOVE      R15 R4       ; R15 := R4
 43 [-]: MOVE      R16 R5       ; R16 := R5
 44 [-]: MOVE      R17 R6       ; R17 := R6
 45 [-]: MOVE      R18 R7       ; R18 := R7
 46 [-]: MOVE      R19 R0       ; R19 := R0
 47 [-]: CALL      R12 8 3      ; R12,R13 := R12(R13,R14,R15,R16,R17,R18,R19)
 48 [-]: MOVE      R6 R13       ; R6 := R13
 49 [-]: MOVE      R5 R12       ; R5 := R12
 50 [-]: GETUPVAL  R12 U1       ; R12 := U1
 51 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x32316a21]
 52 [-]: CALL      R12 1 2      ; R12 := R12()
 53 [-]: TEST      R12 0        ; if not R12 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 56 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x659d451f]
 57 [-]: GETGLOBAL R14 K16      ; R14 := 0x54cb641d
 58 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2[0xd1586535]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: LOADBOOL  R16 0 0      ; R16 := false
 61 [-]: LOADK     R17 0        ; R17 := 0.000000
 62 [-]: MOVE      R18 R9       ; R18 := R9
 63 [-]: MOVE      R19 R2       ; R19 := R2
 64 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x7baa66e1]
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: LT        0 K19 R12    ; if 0.000000 >= R12 then PC := 105
 69 [-]: JMP       105          ; PC := 105
 70 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 71 [-]: MOVE      R13 R2       ; R13 := R2
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 105
 74 [-]: JMP       105          ; PC := 105
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: SELF      R13 R8 K20   ; R14 := R8; R13 := R8[0x3ec3bdc6]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETTABLE  R12 R13 K22  ; R12 := R13["mBoneName"]
 81 [-]: SELF      R14 R2 K5    ; R15 := R2; R14 := R2[0x47901f07]
 82 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0[0xbc4ebb44]
 83 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 84 [-]: LOADK     R19 K23      ; R19 := "ShockExtraBeam"
 85 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 86 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: GETGLOBAL R18 K9       ; R18 := ZERO_VECTOR
 89 [-]: GETGLOBAL R19 K10      ; R19 := ZERO_ROTATION
 90 [-]: MOVE      R20 R9       ; R20 := R9
 91 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 92 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 93 [-]: MOVE      R16 R14      ; R16 := R14
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 98 [-]: MOVE      R16 R3       ; R16 := R3
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0x9e9c67cb]
103 [-]: MOVE      R17 R3       ; R17 := R3
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: MOVE      R15 R5       ; R15 := R5
106 [-]: MOVE      R16 R6       ; R16 := R6
107 [-]: RETURN    R15 3        ; return R15,R16
108 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 401
; #Upvalues:       9
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  2 [-]: MOVE      R11 R0       ; R11 := R0
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: TEST      R10 1        ; if R10 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  7 [-]: MOVE      R11 R2       ; R11 := R2
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: TEST      R10 1        ; if R10 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 12 [-]: MOVE      R11 R3       ; R11 := R3
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: TEST      R10 1        ; if R10 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R10 R3 K1    ; R11 := R3; R10 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R12 K2       ; R12 := gBaseAvatarType
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: TEST      R10 1        ; if R10 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: MOVE      R12 R2       ; R12 := R2
 25 [-]: LOADK     R13 0        ; R13 := 0.500000
 26 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 27 [-]: SELF      R10 R3 K3    ; R11 := R3; R10 := R3[0x1ac1655c]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x9eb6d632]
 30 [-]: LOADK     R12 0        ; R12 := 0.000000
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: LOADNIL   R11 R11      ; R11 := nil
 33 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0x56c01834]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R12 R3 K7    ; R13 := R3; R12 := R3[0xf6ebd926]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: MOVE      R11 R12      ; R11 := R12
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R12 R3 K8    ; R13 := R3; R12 := R3[0x003c792f]
 42 [-]: MOVE      R14 R10      ; R14 := R10
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: MOVE      R11 R12      ; R11 := R12
 45 [-]: GETGLOBAL R12 K9       ; R12 := 0x89326c93
 46 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xfb669000]
 47 [-]: GETGLOBAL R14 K11      ; R14 := gLotusNpcAvatarType
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: LOADK     R16 0        ; R16 := 0.000000
 50 [-]: MOVE      R17 R7       ; R17 := R7
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: GETUPVAL  R13 U1       ; R13 := U1
 53 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x32316a21]
 54 [-]: CALL      R13 1 2      ; R13 := R13()
 55 [-]: TEST      R13 0        ; if not R13 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 58 [-]: MOVE      R14 R12      ; R14 := R12
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 0        ; if not R13 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 63 [-]: MOVE      R12 R13      ; R12 := R13
 64 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
 65 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xfb669000]
 66 [-]: GETGLOBAL R15 K13      ; R15 := gTennoAvatarType
 67 [-]: MOVE      R16 R11      ; R16 := R11
 68 [-]: LOADK     R17 0        ; R17 := 0.000000
 69 [-]: MOVE      R18 R7       ; R18 := R7
 70 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 71 [-]: LOADK     R14 1        ; R14 := 1.000000
 72 [-]: LEN       R15 R13      ; R15 := # R13
 73 [-]: LOADK     R16 1        ; R16 := 1.000000
 74 [-]: FORPREP   R14 87       ; R14 -= R16; PC := 87
 75 [-]: GETUPVAL  R18 U1       ; R18 := U1
 76 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0xfabc505b]
 77 [-]: MOVE      R19 R2       ; R19 := R2
 78 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 79 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 80 [-]: TEST      R18 0        ; if not R18 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R18 K15      ; R18 := 0x33bdd652
 83 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x23d5322f]
 84 [-]: MOVE      R19 R12      ; R19 := R12
 85 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: FORLOOP   R14 75       ; R14 += R16; if R14 <= R15 then begin PC := 75; R17 := R14 end
 88 [-]: MOVE      R18 R3       ; R18 := R3
 89 [-]: MOVE      R19 R11      ; R19 := R11
 90 [-]: SELF      R20 R2 K17   ; R21 := R2; R20 := R2[0x808b79e6]
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: LOADK     R21 1        ; R21 := 1.000000
 93 [-]: SELF      R22 R4 K18   ; R23 := R4; R22 := R4[0x111f713c]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: LOADK     R23 0        ; R23 := 0.000000
 96 [-]: GETUPVAL  R24 U1       ; R24 := U1
 97 [-]: GETTABLE  R24 R24 K12  ; R24 := R24[0x32316a21]
 98 [-]: CALL      R24 1 2      ; R24 := R24()
 99 [-]: TEST      R24 0        ; if not R24 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: ADD       R24 R8 K19   ; R24 := R8 + 1.000000
102 [-]: DIV       R23 R22 R24  ; R23 := R22 / R24
103 [-]: GETGLOBAL R24 K5       ; R24 := 0x34291f5c
104 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[0x35c16153]
105 [-]: CALL      R24 1 2      ; R24 := R24()
106 [-]: SELF      R25 R24 K21  ; R26 := R24; R25 := R24[0x86cd00cb]
107 [-]: MOVE      R27 R2       ; R27 := R2
108 [-]: CALL      R25 3 1      ; R25(R26,R27)
109 [-]: SELF      R25 R24 K22  ; R26 := R24; R25 := R24[0xf4dc3420]
110 [-]: MOVE      R27 R0       ; R27 := R0
111 [-]: CALL      R25 3 1      ; R25(R26,R27)
112 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24[0x1586e35e]
113 [-]: LOADK     R27 5        ; R27 := 5.000000
114 [-]: LOADK     R28 1        ; R28 := 1.000000
115 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
116 [-]: GETGLOBAL R25 K24      ; R25 := 0xa421af95
117 [-]: CALL      R25 1 2      ; R25 := R25()
118 [-]: LT        0 K25 R8     ; if 0.000000 >= R8 then PC := 299
119 [-]: JMP       299          ; PC := 299
120 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
121 [-]: MOVE      R27 R12      ; R27 := R12
122 [-]: CALL      R26 2 2      ; R26 := R26(R27)
123 [-]: TEST      R26 1        ; if R26 then PC := 299
124 [-]: JMP       299          ; PC := 299
125 [-]: LEN       R26 R12      ; R26 := # R12
126 [-]: LE        0 R21 R26    ; if R21 > R26 then PC := 299
127 [-]: JMP       299          ; PC := 299
128 [-]: GETTABLE  R26 R12 R21  ; R26 := R12[R21]
129 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
130 [-]: MOVE      R28 R26      ; R28 := R26
131 [-]: CALL      R27 2 2      ; R27 := R27(R28)
132 [-]: TEST      R27 1        ; if R27 then PC := 294
133 [-]: JMP       294          ; PC := 294
134 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26[0x2047cfe7]
135 [-]: CALL      R27 2 2      ; R27 := R27(R28)
136 [-]: TEST      R27 1        ; if R27 then PC := 294
137 [-]: JMP       294          ; PC := 294
138 [-]: SELF      R27 R26 K27  ; R28 := R26; R27 := R26[0x9d6904c1]
139 [-]: MOVE      R29 R20      ; R29 := R20
140 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
141 [-]: TEST      R27 1        ; if R27 then PC := 294
142 [-]: JMP       294          ; PC := 294
143 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0xc4dff581]
144 [-]: LOADK     R29 0        ; R29 := 0.000000
145 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
146 [-]: TEST      R27 1        ; if R27 then PC := 294
147 [-]: JMP       294          ; PC := 294
148 [-]: GETUPVAL  R27 U2       ; R27 := U2
149 [-]: MOVE      R28 R26      ; R28 := R26
150 [-]: CALL      R27 2 2      ; R27 := R27(R28)
151 [-]: TEST      R27 0        ; if not R27 then PC := 294
152 [-]: JMP       294          ; PC := 294
153 [-]: GETUPVAL  R27 U3       ; R27 := U3
154 [-]: GETUPVAL  R28 U4       ; R28 := U4
155 [-]: MOVE      R29 R26      ; R29 := R26
156 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
157 [-]: TEST      R27 1        ; if R27 then PC := 294
158 [-]: JMP       294          ; PC := 294
159 [-]: GETUPVAL  R27 U0       ; R27 := U0
160 [-]: MOVE      R28 R26      ; R28 := R26
161 [-]: MOVE      R29 R2       ; R29 := R2
162 [-]: LOADK     R30 0        ; R30 := 0.250000
163 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
164 [-]: SELF      R27 R26 K3   ; R28 := R26; R27 := R26[0x1ac1655c]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: SELF      R27 R27 K4   ; R28 := R27; R27 := R27[0x9eb6d632]
167 [-]: LOADK     R29 0        ; R29 := 0.000000
168 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
169 [-]: MOVE      R10 R27      ; R10 := R27
170 [-]: SELF      R27 R10 K6   ; R28 := R10; R27 := R10[0x56c01834]
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: TEST      R27 1        ; if R27 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R27 R26 K7   ; R28 := R26; R27 := R26[0xf6ebd926]
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: MOVE      R11 R27      ; R11 := R27
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R27 R26 K8   ; R28 := R26; R27 := R26[0x003c792f]
179 [-]: MOVE      R29 R10      ; R29 := R10
180 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
181 [-]: MOVE      R11 R27      ; R11 := R27
182 [-]: GETGLOBAL R27 K9       ; R27 := 0x89326c93
183 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27[0xbd5d0ec1]
184 [-]: MOVE      R29 R19      ; R29 := R19
185 [-]: MOVE      R30 R11      ; R30 := R11
186 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
187 [-]: MOVE      R33 R25      ; R33 := R25
188 [-]: LOADBOOL  R34 1 0      ; R34 := true
189 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
190 [-]: TEST      R27 1        ; if R27 then PC := 294
191 [-]: JMP       294          ; PC := 294
192 [-]: GETGLOBAL R27 K15      ; R27 := 0x33bdd652
193 [-]: GETTABLE  R27 R27 K16  ; R27 := R27[0x23d5322f]
194 [-]: GETUPVAL  R28 U4       ; R28 := U4
195 [-]: MOVE      R29 R26      ; R29 := R26
196 [-]: CALL      R27 3 1      ; R27(R28,R29)
197 [-]: GETUPVAL  R27 U5       ; R27 := U5
198 [-]: MOVE      R28 R0       ; R28 := R0
199 [-]: MOVE      R29 R1       ; R29 := R1
200 [-]: MOVE      R30 R26      ; R30 := R26
201 [-]: MOVE      R31 R19      ; R31 := R19
202 [-]: MOVE      R32 R4       ; R32 := R4
203 [-]: MOVE      R33 R5       ; R33 := R5
204 [-]: MOVE      R34 R6       ; R34 := R6
205 [-]: MOVE      R35 R9       ; R35 := R9
206 [-]: CALL      R27 9 3      ; R27,R28 := R27(R28,R29,R30,R31,R32,R33,R34,R35)
207 [-]: MOVE      R6 R28       ; R6 := R28
208 [-]: MOVE      R5 R27       ; R5 := R27
209 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
210 [-]: GETGLOBAL R27 K5       ; R27 := 0x34291f5c
211 [-]: GETTABLE  R27 R27 K31  ; R27 := R27[0x7258f36f]
212 [-]: MOVE      R28 R22      ; R28 := R22
213 [-]: CALL      R27 2 2      ; R27 := R27(R28)
214 [-]: SELF      R28 R27 K32  ; R29 := R27; R28 := R27[0xe4c4dc01]
215 [-]: MOVE      R30 R4       ; R30 := R4
216 [-]: CALL      R28 3 1      ; R28(R29,R30)
217 [-]: SELF      R28 R27 K32  ; R29 := R27; R28 := R27[0xe4c4dc01]
218 [-]: MOVE      R30 R5       ; R30 := R5
219 [-]: CALL      R28 3 1      ; R28(R29,R30)
220 [-]: GETGLOBAL R28 K33      ; R28 := 0xc8802016
221 [-]: MOVE      R29 R6       ; R29 := R6
222 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
223 [-]: JMP       229          ; PC := 229
224 [-]: SELF      R33 R24 K34  ; R34 := R24; R33 := R24[0x69ac51f6]
225 [-]: MOVE      R35 R27      ; R35 := R27
226 [-]: GETTABLE  R36 R32 K35  ; R36 := R32["mAmount"]
227 [-]: GETTABLE  R37 R32 K36  ; R37 := R32["mType"]
228 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
229 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 224; R30 := R31 end
230 [-]: JMP       224          ; PC := 224
231 [-]: SELF      R33 R24 K37  ; R34 := R24; R33 := R24[0xf326045f]
232 [-]: MOVE      R35 R27      ; R35 := R27
233 [-]: CALL      R33 3 1      ; R33(R34,R35)
234 [-]: SELF      R33 R24 K38  ; R34 := R24; R33 := R24[0xfc0e440a]
235 [-]: LOADK     R35 5        ; R35 := 5.000000
236 [-]: SELF      R36 R26 K1   ; R37 := R26; R36 := R26[0xf2deaf69]
237 [-]: GETGLOBAL R38 K2       ; R38 := gBaseAvatarType
238 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
239 [-]: TEST      R36 0        ; if not R36 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: SELF      R36 R26 K28  ; R37 := R26; R36 := R26[0xc4dff581]
242 [-]: LOADK     R38 8        ; R38 := 8.000000
243 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
244 [-]: NOT       R36 R36      ; R36 := not R36
245 [-]: JMP       248          ; PC := 248
246 [-]: LOADBOOL  R36 0 1      ; R36 := false; PC := 247
247 [-]: LOADBOOL  R36 1 0      ; R36 := true
248 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
249 [-]: SELF      R33 R26 K39  ; R34 := R26; R33 := R26[0x479483bb]
250 [-]: MOVE      R35 R24      ; R35 := R24
251 [-]: CALL      R33 3 1      ; R33(R34,R35)
252 [-]: GETUPVAL  R33 U6       ; R33 := U6
253 [-]: MOVE      R34 R0       ; R34 := R0
254 [-]: MOVE      R35 R2       ; R35 := R2
255 [-]: MOVE      R36 R26      ; R36 := R26
256 [-]: MOVE      R37 R6       ; R37 := R6
257 [-]: MOVE      R38 R7       ; R38 := R7
258 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
259 [-]: GETGLOBAL R33 K5       ; R33 := 0x34291f5c
260 [-]: GETTABLE  R33 R33 K40  ; R33 := R33[0x30f5f791]
261 [-]: CALL      R33 1 2      ; R33 := R33()
262 [-]: TEST      R33 0        ; if not R33 then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: GETUPVAL  R33 U7       ; R33 := U7
265 [-]: TEST      R33 0        ; if not R33 then PC := 277
266 [-]: JMP       277          ; PC := 277
267 [-]: SELF      R33 R0 K41   ; R34 := R0; R33 := R0[0xcbc0e55e]
268 [-]: LOADBOOL  R35 0 0      ; R35 := false
269 [-]: CALL      R33 3 1      ; R33(R34,R35)
270 [-]: GETUPVAL  R33 U8       ; R33 := U8
271 [-]: GETTABLE  R33 R33 K42  ; R33 := R33[0x688dff79]
272 [-]: MOVE      R34 R0       ; R34 := R0
273 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
274 [-]: MOVE      R5 R33       ; R5 := R33
275 [-]: MOVE      R6 R35       ; R6 := R35
276 [-]: JMP       282          ; PC := 282
277 [-]: SELF      R36 R2 K43   ; R37 := R2; R36 := R2[0x6b1650cd]
278 [-]: LOADK     R38 5        ; R38 := 5.000000
279 [-]: LOADK     R39 0        ; R39 := 0.000000
280 [-]: LOADBOOL  R40 0 0      ; R40 := false
281 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
282 [-]: SUB       R8 R8 K19    ; R8 := R8 - 1.000000
283 [-]: MOVE      R18 R26      ; R18 := R26
284 [-]: MOVE      R19 R11      ; R19 := R11
285 [-]: GETGLOBAL R36 K9       ; R36 := 0x89326c93
286 [-]: SELF      R36 R36 K10  ; R37 := R36; R36 := R36[0xfb669000]
287 [-]: GETGLOBAL R38 K11      ; R38 := gLotusNpcAvatarType
288 [-]: MOVE      R39 R11      ; R39 := R11
289 [-]: LOADK     R40 0        ; R40 := 0.000000
290 [-]: MOVE      R41 R7       ; R41 := R7
291 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
292 [-]: MOVE      R12 R36      ; R12 := R36
293 [-]: LOADK     R21 0        ; R21 := 0.000000
294 [-]: ADD       R21 R21 K19  ; R21 := R21 + 1.000000
295 [-]: GETGLOBAL R36 K44      ; R36 := 0xcbd666e1
296 [-]: LOADK     R37 0        ; R37 := 0.000000
297 [-]: CALL      R36 2 1      ; R36(R37)
298 [-]: JMP       118          ; PC := 118
299 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 510
; #Upvalues:       9
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  2 [-]: MOVE      R11 R0       ; R11 := R0
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: TEST      R10 1        ; if R10 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  7 [-]: MOVE      R11 R2       ; R11 := R2
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: TEST      R10 0        ; if not R10 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0x32316a21]
 14 [-]: CALL      R10 1 2      ; R10 := R10()
 15 [-]: TEST      R10 0        ; if not R10 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 19 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xfb669000]
 20 [-]: GETGLOBAL R12 K4       ; R12 := gLotusNpcAvatarType
 21 [-]: MOVE      R13 R3       ; R13 := R3
 22 [-]: LOADK     R14 0        ; R14 := 0.000000
 23 [-]: MOVE      R15 R7       ; R15 := R7
 24 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 25 [-]: LEN       R11 R10      ; R11 := # R10
 26 [-]: EQ        0 R11 K5     ; if R11 ~= 0.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 29 [-]: MOVE      R10 R11      ; R10 := R11
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0x34291f5c
 31 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x35c16153]
 32 [-]: CALL      R11 1 2      ; R11 := R11()
 33 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x86cd00cb]
 34 [-]: MOVE      R14 R2       ; R14 := R2
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xf4dc3420]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x1586e35e]
 40 [-]: LOADK     R14 5        ; R14 := 5.000000
 41 [-]: LOADK     R15 1        ; R15 := 1.000000
 42 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 43 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 206
 47 [-]: JMP       206          ; PC := 206
 48 [-]: LOADK     R12 1        ; R12 := 1.000000
 49 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2[0x808b79e6]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: GETGLOBAL R14 K12      ; R14 := 0xa421af95
 52 [-]: CALL      R14 1 2      ; R14 := R14()
 53 [-]: LEN       R15 R10      ; R15 := # R10
 54 [-]: LE        0 R12 R15    ; if R12 > R15 then PC := 206
 55 [-]: JMP       206          ; PC := 206
 56 [-]: GETTABLE  R15 R10 R12  ; R15 := R10[R12]
 57 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 58 [-]: MOVE      R17 R15      ; R17 := R15
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 201
 61 [-]: JMP       201          ; PC := 201
 62 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0x2047cfe7]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 201
 65 [-]: JMP       201          ; PC := 201
 66 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15[0x9d6904c1]
 67 [-]: MOVE      R18 R13      ; R18 := R13
 68 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 69 [-]: TEST      R16 1        ; if R16 then PC := 201
 70 [-]: JMP       201          ; PC := 201
 71 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xc4dff581]
 72 [-]: LOADK     R18 0        ; R18 := 0.000000
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: TEST      R16 1        ; if R16 then PC := 201
 75 [-]: JMP       201          ; PC := 201
 76 [-]: GETUPVAL  R16 U1       ; R16 := U1
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 0        ; if not R16 then PC := 201
 80 [-]: JMP       201          ; PC := 201
 81 [-]: GETUPVAL  R16 U2       ; R16 := U2
 82 [-]: GETUPVAL  R17 U3       ; R17 := U3
 83 [-]: MOVE      R18 R15      ; R18 := R15
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: TEST      R16 1        ; if R16 then PC := 201
 86 [-]: JMP       201          ; PC := 201
 87 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
 88 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xbd5d0ec1]
 89 [-]: MOVE      R18 R3       ; R18 := R3
 90 [-]: SELF      R19 R15 K18  ; R20 := R15; R19 := R15[0xebfba9e4]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 93 [-]: MOVE      R22 R14      ; R22 := R14
 94 [-]: LOADBOOL  R23 1 0      ; R23 := true
 95 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 96 [-]: TEST      R16 1        ; if R16 then PC := 201
 97 [-]: JMP       201          ; PC := 201
 98 [-]: GETGLOBAL R16 K19      ; R16 := 0x33bdd652
 99 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0x23d5322f]
100 [-]: GETUPVAL  R17 U3       ; R17 := U3
101 [-]: MOVE      R18 R15      ; R18 := R15
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: GETUPVAL  R16 U4       ; R16 := U4
104 [-]: MOVE      R17 R0       ; R17 := R0
105 [-]: MOVE      R18 R1       ; R18 := R1
106 [-]: MOVE      R19 R15      ; R19 := R15
107 [-]: MOVE      R20 R3       ; R20 := R3
108 [-]: MOVE      R21 R4       ; R21 := R4
109 [-]: MOVE      R22 R5       ; R22 := R5
110 [-]: MOVE      R23 R6       ; R23 := R6
111 [-]: MOVE      R24 R9       ; R24 := R9
112 [-]: CALL      R16 9 3      ; R16,R17 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
113 [-]: MOVE      R6 R17       ; R6 := R17
114 [-]: MOVE      R5 R16       ; R5 := R16
115 [-]: GETGLOBAL R16 K6       ; R16 := 0x34291f5c
116 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x7258f36f]
117 [-]: SELF      R17 R4 K22   ; R18 := R4; R17 := R4[0x111f713c]
118 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
119 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
120 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0xe4c4dc01]
121 [-]: MOVE      R19 R4       ; R19 := R4
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0xe4c4dc01]
124 [-]: MOVE      R19 R5       ; R19 := R5
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: GETGLOBAL R17 K24      ; R17 := 0xc8802016
127 [-]: MOVE      R18 R6       ; R18 := R6
128 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R22 R11 K25  ; R23 := R11; R22 := R11[0x69ac51f6]
131 [-]: MOVE      R24 R16      ; R24 := R16
132 [-]: GETTABLE  R25 R21 K26  ; R25 := R21["mAmount"]
133 [-]: GETTABLE  R26 R21 K27  ; R26 := R21["mType"]
134 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
135 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 130; R19 := R20 end
136 [-]: JMP       130          ; PC := 130
137 [-]: SELF      R22 R11 K28  ; R23 := R11; R22 := R11[0xf326045f]
138 [-]: MOVE      R24 R16      ; R24 := R16
139 [-]: CALL      R22 3 1      ; R22(R23,R24)
140 [-]: SELF      R22 R11 K29  ; R23 := R11; R22 := R11[0xfc0e440a]
141 [-]: LOADK     R24 5        ; R24 := 5.000000
142 [-]: SELF      R25 R15 K30  ; R26 := R15; R25 := R15[0xf2deaf69]
143 [-]: GETGLOBAL R27 K31      ; R27 := gBaseAvatarType
144 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
145 [-]: TEST      R25 0        ; if not R25 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R25 R15 K15  ; R26 := R15; R25 := R15[0xc4dff581]
148 [-]: LOADK     R27 8        ; R27 := 8.000000
149 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
150 [-]: NOT       R25 R25      ; R25 := not R25
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 153
153 [-]: LOADBOOL  R25 1 0      ; R25 := true
154 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
155 [-]: SELF      R22 R15 K32  ; R23 := R15; R22 := R15[0x479483bb]
156 [-]: MOVE      R24 R11      ; R24 := R11
157 [-]: CALL      R22 3 1      ; R22(R23,R24)
158 [-]: GETUPVAL  R22 U5       ; R22 := U5
159 [-]: MOVE      R23 R0       ; R23 := R0
160 [-]: MOVE      R24 R2       ; R24 := R2
161 [-]: MOVE      R25 R15      ; R25 := R15
162 [-]: MOVE      R26 R6       ; R26 := R6
163 [-]: MOVE      R27 R7       ; R27 := R7
164 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
165 [-]: GETGLOBAL R22 K6       ; R22 := 0x34291f5c
166 [-]: GETTABLE  R22 R22 K33  ; R22 := R22[0x30f5f791]
167 [-]: CALL      R22 1 2      ; R22 := R22()
168 [-]: TEST      R22 0        ; if not R22 then PC := 183
169 [-]: JMP       183          ; PC := 183
170 [-]: GETUPVAL  R22 U6       ; R22 := U6
171 [-]: TEST      R22 0        ; if not R22 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0[0xcbc0e55e]
174 [-]: LOADBOOL  R24 0 0      ; R24 := false
175 [-]: CALL      R22 3 1      ; R22(R23,R24)
176 [-]: GETUPVAL  R22 U7       ; R22 := U7
177 [-]: GETTABLE  R22 R22 K35  ; R22 := R22[0x688dff79]
178 [-]: MOVE      R23 R0       ; R23 := R0
179 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
180 [-]: MOVE      R5 R22       ; R5 := R22
181 [-]: MOVE      R6 R24       ; R6 := R24
182 [-]: JMP       188          ; PC := 188
183 [-]: SELF      R25 R2 K36   ; R26 := R2; R25 := R2[0x6b1650cd]
184 [-]: LOADK     R27 5        ; R27 := 5.000000
185 [-]: LOADK     R28 0        ; R28 := 0.000000
186 [-]: LOADBOOL  R29 0 0      ; R29 := false
187 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
188 [-]: GETUPVAL  R25 U8       ; R25 := U8
189 [-]: MOVE      R26 R0       ; R26 := R0
190 [-]: MOVE      R27 R1       ; R27 := R1
191 [-]: MOVE      R28 R2       ; R28 := R2
192 [-]: MOVE      R29 R15      ; R29 := R15
193 [-]: MOVE      R30 R4       ; R30 := R4
194 [-]: MOVE      R31 R5       ; R31 := R5
195 [-]: MOVE      R32 R6       ; R32 := R6
196 [-]: MOVE      R33 R7       ; R33 := R7
197 [-]: SUB       R34 R8 K37   ; R34 := R8 - 1.000000
198 [-]: CALL      R25 10 1     ; R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
199 [-]: JMP       206          ; PC := 206
200 [-]: JMP       202          ; PC := 202
201 [-]: ADD       R12 R12 K37  ; R12 := R12 + 1.000000
202 [-]: GETGLOBAL R25 K38      ; R25 := 0xcbd666e1
203 [-]: LOADK     R26 0        ; R26 := 0.000000
204 [-]: CALL      R25 2 1      ; R25(R26)
205 [-]: JMP       53           ; PC := 53
206 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 598
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x73712b9c]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5063edc3]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x75ecaf0b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd5f7912b]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K7        ; R5 := "EvalBusyLoop"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xb720de27]
 23 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x73712b9c]
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 25 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x48d05257]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: LOADBOOL  R2 1 0       ; R2 := true
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xde321e6f]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xefd0fde2]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xde321e6f]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x7c09e541]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xf2deaf69]
 48 [-]: GETGLOBAL R6 K17       ; R6 := gBaseAvatarType
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 1         ; if R4 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x80846b00]
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: LOADK     R7 250       ; R7 := 250.000000
 55 [-]: LOADK     R8 1         ; R8 := 1.500000
 56 [-]: LOADBOOL  R9 0 0       ; R9 := false
 57 [-]: LOADBOOL  R10 1 0      ; R10 := true
 58 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETTABLE  R3 R4 K4     ; R3 := R4[1.000000]
 65 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x48d05257]
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x8baf261c]
 69 [-]: MOVE      R7 R2        ; R7 := R2
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: LOADBOOL  R5 1 0       ; R5 := true
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: LT        0 R3 K9      ; if R3 >= 7.500000 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 50 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: LT        0 K13 R5     ; if 2.000000 >= R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 58 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: LOADK     R6 1         ; R6 := 1.000000
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 672
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x63c599b8]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  5 [-]: LOADK     R4 5         ; R4 := 5.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x9db9203f
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 676
; #Upvalues:       19
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETUPVAL  R6 U2        ; R6 := U2
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
  8 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xde321e6f]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xefd0fde2]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: MOVE      R4 R8        ; R4 := R8
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x5063edc3]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x75ecaf0b]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        1 R9 K7      ; if R9 == 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 24
 24 [-]: LOADBOOL  R10 1 0      ; R10 := true
 25 [-]: TEST      R10 0        ; if not R10 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R11 U3       ; R11 := U3
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: GETUPVAL  R11 U7       ; R11 := U7
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: MOVE      R13 R9       ; R13 := R9
 34 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 35 [-]: SETUPVAL  R13 U6       ; U82 := R6
 36 [-]: SETUPVAL  R12 U5       ; U82 := R5
 37 [-]: SETUPVAL  R11 U4       ; U82 := R4
 38 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xeea7f8c4]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETUPVAL  R12 U8       ; R12 := U8
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: LOADK     R15 0        ; R15 := 0.750000
 44 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 45 [-]: GETGLOBAL R12 K9       ; R12 := 0x3c46a1e3
 46 [-]: EQ        1 R12 K10    ; if R12 == false then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R12 K11      ; R12 := 0x4c40ff7a
 49 [-]: GETGLOBAL R13 K12      ; R13 := EMPTY_SYMBOL
 50 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x020d4331]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x553549e8]
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: GETUPVAL  R12 U9       ; R12 := U9
 58 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x8d11e79e]
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: GETGLOBAL R14 K16      ; R14 := 0x0ed8b456
 61 [-]: GETGLOBAL R15 K17      ; R15 := 0xcc79ff20
 62 [-]: LOADBOOL  R16 0 0      ; R16 := false
 63 [-]: LOADK     R17 2        ; R17 := 2.000000
 64 [-]: LOADK     R18 1        ; R18 := 1.000000
 65 [-]: LOADBOOL  R19 1 0      ; R19 := true
 66 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 67 [-]: JMP       77           ; PC := 77
 68 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0xb2532845]
 69 [-]: GETGLOBAL R14 K11      ; R14 := 0x4c40ff7a
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x21b4c60e]
 72 [-]: GETGLOBAL R14 K21      ; R14 := 0x64fb1586
 73 [-]: GETGLOBAL R15 K22      ; R15 := 0xde3c39c2
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: LOADK     R15 1        ; R15 := 1.000000
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x47901f07]
 84 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xbc4ebb44]
 85 [-]: GETGLOBAL R16 K26      ; R16 := 0x0469f296
 86 [-]: LOADK     R17 K27      ; R17 := "ShockCastBurst"
 87 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 88 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 89 [-]: GETGLOBAL R15 K26      ; R15 := 0x0469f296
 90 [-]: LOADK     R16 K28      ; R16 := "GAME_L1_WEAPON1"
 91 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 92 [-]: CALL      R12 0 1      ; R12(R13,...)
 93 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x659d451f]
 94 [-]: GETGLOBAL R14 K30      ; R14 := 0xaec1ada0
 95 [-]: LOADBOOL  R15 0 0      ; R15 := false
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 164
 98 [-]: JMP       164          ; PC := 164
 99 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 164
100 [-]: JMP       164          ; PC := 164
101 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xf6ebd926]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETGLOBAL R13 K32      ; R13 := 0x89326c93
104 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x05909209]
105 [-]: GETGLOBAL R15 K34      ; R15 := 0x18b6fc3f
106 [-]: MOVE      R16 R12      ; R16 := R12
107 [-]: GETGLOBAL R17 K35      ; R17 := ZERO_ROTATION
108 [-]: MOVE      R18 R0       ; R18 := R0
109 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
110 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
111 [-]: MOVE      R15 R13      ; R15 := R13
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x7679029b]
116 [-]: GETUPVAL  R16 U4       ; R16 := U4
117 [-]: MUL       R16 R16 K37  ; R16 := R16 * 0.800000
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: GETGLOBAL R14 K32      ; R14 := 0x89326c93
120 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x18d05d30]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 0        ; if not R14 then PC := 163
123 [-]: JMP       163          ; PC := 163
124 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
125 [-]: LOADK     R15 K39      ; R15 := "DoAugment"
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: GETGLOBAL R15 K32      ; R15 := 0x89326c93
128 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0xfb669000]
129 [-]: GETGLOBAL R17 K41      ; R17 := gLotusAvatarType
130 [-]: MOVE      R18 R12      ; R18 := R12
131 [-]: LOADK     R19 0        ; R19 := 0.000000
132 [-]: GETUPVAL  R20 U4       ; R20 := U4
133 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
134 [-]: GETGLOBAL R16 K42      ; R16 := 0xc8802016
135 [-]: MOVE      R17 R15      ; R17 := R15
136 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
137 [-]: JMP       161          ; PC := 161
138 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0xee0bc178]
139 [-]: MOVE      R23 R1       ; R23 := R1
140 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
141 [-]: TEST      R21 0        ; if not R21 then PC := 161
142 [-]: JMP       161          ; PC := 161
143 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0x753a7ea6]
144 [-]: MOVE      R23 R1       ; R23 := R1
145 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
146 [-]: TEST      R21 0        ; if not R21 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
149 [-]: SELF      R22 R20 K1   ; R23 := R20; R22 := R20[0xde321e6f]
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0x881b6b90]
152 [-]: LOADK     R24 0        ; R24 := 0.000000
153 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
154 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
155 [-]: TEST      R21 1        ; if R21 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0xd5f7912b]
158 [-]: MOVE      R23 R14      ; R23 := R14
159 [-]: LOADBOOL  R24 0 0      ; R24 := false
160 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
161 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 138; R18 := R19 end
162 [-]: JMP       138          ; PC := 138
163 [-]: RETURN    R0 1         ; return 
164 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1[0x35844cf2]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
169 [-]: MOVE      R22 R2       ; R22 := R2
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: TEST      R21 1        ; if R21 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: SELF      R21 R2 K48   ; R22 := R2; R21 := R2[0x003c792f]
174 [-]: GETGLOBAL R23 K26      ; R23 := 0x0469f296
175 [-]: LOADK     R24 K49      ; R24 := "GAME_C1_SPINE1"
176 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
177 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
178 [-]: MOVE      R4 R21       ; R4 := R21
179 [-]: GETUPVAL  R21 U8       ; R21 := U8
180 [-]: MOVE      R22 R1       ; R22 := R1
181 [-]: MOVE      R23 R1       ; R23 := R1
182 [-]: LOADK     R24 0        ; R24 := 0.750000
183 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
184 [-]: LOADNIL   R21 R21      ; R21 := nil
185 [-]: GETGLOBAL R22 K23      ; R22 := 0x7b998233
186 [-]: MOVE      R23 R2       ; R23 := R2
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: TEST      R22 1        ; if R22 then PC := 213
189 [-]: JMP       213          ; PC := 213
190 [-]: SELF      R22 R2 K50   ; R23 := R2; R22 := R2[0xf2deaf69]
191 [-]: GETGLOBAL R24 K51      ; R24 := gBaseAvatarType
192 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
193 [-]: TEST      R22 0        ; if not R22 then PC := 213
194 [-]: JMP       213          ; PC := 213
195 [-]: SELF      R22 R2 K52   ; R23 := R2; R22 := R2[0x1ac1655c]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0xc81c7a14]
198 [-]: MOVE      R24 R4       ; R24 := R4
199 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
200 [-]: SELF      R23 R2 K24   ; R24 := R2; R23 := R2[0x47901f07]
201 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0[0xbc4ebb44]
202 [-]: GETGLOBAL R27 K26      ; R27 := 0x0469f296
203 [-]: LOADK     R28 K54      ; R28 := "ShockBeam"
204 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
205 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
206 [-]: MOVE      R26 R22      ; R26 := R22
207 [-]: GETGLOBAL R27 K55      ; R27 := ZERO_VECTOR
208 [-]: GETGLOBAL R28 K35      ; R28 := ZERO_ROTATION
209 [-]: MOVE      R29 R1       ; R29 := R1
210 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
211 [-]: MOVE      R21 R23      ; R21 := R23
212 [-]: JMP       225          ; PC := 225
213 [-]: GETGLOBAL R23 K32      ; R23 := 0x89326c93
214 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x05909209]
215 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0[0xbc4ebb44]
216 [-]: GETGLOBAL R27 K26      ; R27 := 0x0469f296
217 [-]: LOADK     R28 K54      ; R28 := "ShockBeam"
218 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
219 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
220 [-]: MOVE      R26 R4       ; R26 := R4
221 [-]: GETGLOBAL R27 K35      ; R27 := ZERO_ROTATION
222 [-]: MOVE      R28 R1       ; R28 := R1
223 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
224 [-]: MOVE      R21 R23      ; R21 := R23
225 [-]: GETGLOBAL R23 K23      ; R23 := 0x7b998233
226 [-]: MOVE      R24 R21      ; R24 := R21
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 1        ; if R23 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R23 R21 K56  ; R24 := R21; R23 := R21[0xb94b0ab4]
231 [-]: MOVE      R25 R1       ; R25 := R1
232 [-]: GETGLOBAL R26 K57      ; R26 := 0x8751f1a3
233 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
234 [-]: GETUPVAL  R23 U10      ; R23 := U10
235 [-]: GETTABLE  R23 R23 K58  ; R23 := R23[0x7baa66e1]
236 [-]: CALL      R23 1 2      ; R23 := R23()
237 [-]: LOADNIL   R24 R24      ; R24 := nil
238 [-]: GETGLOBAL R25 K23      ; R25 := 0x7b998233
239 [-]: MOVE      R26 R2       ; R26 := R2
240 [-]: CALL      R25 2 2      ; R25 := R25(R26)
241 [-]: TEST      R25 1        ; if R25 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: SELF      R25 R2 K50   ; R26 := R2; R25 := R2[0xf2deaf69]
244 [-]: GETGLOBAL R27 K51      ; R27 := gBaseAvatarType
245 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
246 [-]: TEST      R25 0        ; if not R25 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: SELF      R25 R2 K52   ; R26 := R2; R25 := R2[0x1ac1655c]
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: MOVE      R24 R25      ; R24 := R25
251 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0[0xbc4ebb44]
252 [-]: GETGLOBAL R27 K26      ; R27 := 0x0469f296
253 [-]: LOADK     R28 K59      ; R28 := "ShockExtraBeam"
254 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
255 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
256 [-]: LOADK     R26 1        ; R26 := 1.000000
257 [-]: GETGLOBAL R27 K60      ; R27 := 0x5bced4c4
258 [-]: GETTABLE  R27 R27 K61  ; R27 := R27[0xac1b386a]
259 [-]: MOVE      R28 R3       ; R28 := R3
260 [-]: MUL       R29 R23 K62  ; R29 := R23 * 2.000000
261 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
262 [-]: LOADK     R28 1        ; R28 := 1.000000
263 [-]: FORPREP   R26 291      ; R26 -= R28; PC := 291
264 [-]: SELF      R30 R1 K24   ; R31 := R1; R30 := R1[0x47901f07]
265 [-]: MOVE      R32 R25      ; R32 := R25
266 [-]: GETGLOBAL R33 K57      ; R33 := 0x8751f1a3
267 [-]: GETGLOBAL R34 K55      ; R34 := ZERO_VECTOR
268 [-]: GETGLOBAL R35 K35      ; R35 := ZERO_ROTATION
269 [-]: MOVE      R36 R1       ; R36 := R1
270 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
271 [-]: MOVE      R31 R4       ; R31 := R4
272 [-]: EQ        1 R24 K0     ; if R24 == nil then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: SELF      R32 R24 K63  ; R33 := R24; R32 := R24[0x3ec3bdc6]
275 [-]: CALL      R32 2 2      ; R32 := R32(R33)
276 [-]: EQ        1 R32 K0     ; if R32 == nil then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETTABLE  R33 R32 K64  ; R33 := R32["mBoneName"]
279 [-]: SELF      R34 R2 K48   ; R35 := R2; R34 := R2[0x003c792f]
280 [-]: MOVE      R36 R33      ; R36 := R33
281 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
282 [-]: MOVE      R31 R34      ; R31 := R34
283 [-]: GETGLOBAL R34 K23      ; R34 := 0x7b998233
284 [-]: MOVE      R35 R30      ; R35 := R30
285 [-]: CALL      R34 2 2      ; R34 := R34(R35)
286 [-]: TEST      R34 1        ; if R34 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: SELF      R34 R30 K65  ; R35 := R30; R34 := R30[0x9e9c67cb]
289 [-]: MOVE      R36 R31      ; R36 := R31
290 [-]: CALL      R34 3 1      ; R34(R35,R36)
291 [-]: FORLOOP   R26 264      ; R26 += R28; if R26 <= R27 then begin PC := 264; R29 := R26 end
292 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
293 [-]: GETGLOBAL R36 K18      ; R36 := 0x34291f5c
294 [-]: GETTABLE  R36 R36 K66  ; R36 := R36[0x30f5f791]
295 [-]: CALL      R36 1 2      ; R36 := R36()
296 [-]: TEST      R36 0        ; if not R36 then PC := 311
297 [-]: JMP       311          ; PC := 311
298 [-]: GETUPVAL  R36 U11      ; R36 := U11
299 [-]: TEST      R36 0        ; if not R36 then PC := 311
300 [-]: JMP       311          ; PC := 311
301 [-]: SELF      R36 R0 K67   ; R37 := R0; R36 := R0[0xceb3cb1d]
302 [-]: LOADBOOL  R38 1 0      ; R38 := true
303 [-]: CALL      R36 3 1      ; R36(R37,R38)
304 [-]: GETUPVAL  R36 U9       ; R36 := U9
305 [-]: GETTABLE  R36 R36 K68  ; R36 := R36[0x688dff79]
306 [-]: MOVE      R37 R0       ; R37 := R0
307 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
308 [-]: MOVE      R35 R36      ; R35 := R36
309 [-]: MOVE      R34 R38      ; R34 := R38
310 [-]: JMP       321          ; PC := 321
311 [-]: GETGLOBAL R39 K18      ; R39 := 0x34291f5c
312 [-]: GETTABLE  R39 R39 K69  ; R39 := R39[0x7258f36f]
313 [-]: LOADK     R40 0        ; R40 := 0.000000
314 [-]: CALL      R39 2 2      ; R39 := R39(R40)
315 [-]: MOVE      R35 R39      ; R35 := R39
316 [-]: NEWTABLE  R39 0 0      ; R39 := {}
317 [-]: SELF      R40 R1 K70   ; R41 := R1; R40 := R1[0x6c3eaa69]
318 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
319 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
320 [-]: MOVE      R34 R39      ; R34 := R39
321 [-]: GETUPVAL  R39 U12      ; R39 := U12
322 [-]: CALL      R39 1 2      ; R39 := R39()
323 [-]: GETGLOBAL R40 K23      ; R40 := 0x7b998233
324 [-]: MOVE      R41 R2       ; R41 := R2
325 [-]: CALL      R40 2 2      ; R40 := R40(R41)
326 [-]: TEST      R40 1        ; if R40 then PC := 351
327 [-]: JMP       351          ; PC := 351
328 [-]: SELF      R40 R2 K50   ; R41 := R2; R40 := R2[0xf2deaf69]
329 [-]: GETGLOBAL R42 K51      ; R42 := gBaseAvatarType
330 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
331 [-]: TEST      R40 0        ; if not R40 then PC := 351
332 [-]: JMP       351          ; PC := 351
333 [-]: GETUPVAL  R40 U13      ; R40 := U13
334 [-]: SELF      R41 R1 K48   ; R42 := R1; R41 := R1[0x003c792f]
335 [-]: GETGLOBAL R43 K57      ; R43 := 0x8751f1a3
336 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
337 [-]: SELF      R42 R2 K52   ; R43 := R2; R42 := R2[0x1ac1655c]
338 [-]: CALL      R42 2 2      ; R42 := R42(R43)
339 [-]: SELF      R42 R42 K71  ; R43 := R42; R42 := R42[0xa36fa4e8]
340 [-]: LOADK     R44 0        ; R44 := 0.000000
341 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
342 [-]: MOVE      R43 R7       ; R43 := R7
343 [-]: MOVE      R44 R35      ; R44 := R35
344 [-]: MOVE      R45 R34      ; R45 := R34
345 [-]: MOVE      R46 R39      ; R46 := R39
346 [-]: MOVE      R47 R0       ; R47 := R0
347 [-]: CALL      R40 8 3      ; R40,R41 := R40(R41,R42,R43,R44,R45,R46,R47)
348 [-]: MOVE      R34 R41      ; R34 := R41
349 [-]: MOVE      R35 R40      ; R35 := R40
350 [-]: JMP       364          ; PC := 364
351 [-]: GETUPVAL  R40 U13      ; R40 := U13
352 [-]: SELF      R41 R1 K48   ; R42 := R1; R41 := R1[0x003c792f]
353 [-]: GETGLOBAL R43 K57      ; R43 := 0x8751f1a3
354 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
355 [-]: MOVE      R42 R4       ; R42 := R4
356 [-]: MOVE      R43 R7       ; R43 := R7
357 [-]: MOVE      R44 R35      ; R44 := R35
358 [-]: MOVE      R45 R34      ; R45 := R34
359 [-]: MOVE      R46 R39      ; R46 := R39
360 [-]: MOVE      R47 R0       ; R47 := R0
361 [-]: CALL      R40 8 3      ; R40,R41 := R40(R41,R42,R43,R44,R45,R46,R47)
362 [-]: MOVE      R34 R41      ; R34 := R41
363 [-]: MOVE      R35 R40      ; R35 := R40
364 [-]: GETUPVAL  R40 U14      ; R40 := U14
365 [-]: GETTABLE  R40 R40 K72  ; R40 := R40[0x32316a21]
366 [-]: CALL      R40 1 2      ; R40 := R40()
367 [-]: TEST      R40 0        ; if not R40 then PC := 394
368 [-]: JMP       394          ; PC := 394
369 [-]: GETGLOBAL R40 K23      ; R40 := 0x7b998233
370 [-]: MOVE      R41 R2       ; R41 := R2
371 [-]: CALL      R40 2 2      ; R40 := R40(R41)
372 [-]: TEST      R40 1        ; if R40 then PC := 394
373 [-]: JMP       394          ; PC := 394
374 [-]: SELF      R40 R2 K50   ; R41 := R2; R40 := R2[0xf2deaf69]
375 [-]: GETGLOBAL R42 K51      ; R42 := gBaseAvatarType
376 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
377 [-]: TEST      R40 0        ; if not R40 then PC := 394
378 [-]: JMP       394          ; PC := 394
379 [-]: SELF      R40 R2 K73   ; R41 := R2; R40 := R2[0xc4dff581]
380 [-]: LOADK     R42 0        ; R42 := 0.000000
381 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
382 [-]: TEST      R40 1        ; if R40 then PC := 394
383 [-]: JMP       394          ; PC := 394
384 [-]: GETGLOBAL R40 K32      ; R40 := 0x89326c93
385 [-]: SELF      R40 R40 K29  ; R41 := R40; R40 := R40[0x659d451f]
386 [-]: GETGLOBAL R42 K74      ; R42 := 0x54cb641d
387 [-]: SELF      R43 R2 K75   ; R44 := R2; R43 := R2[0xd1586535]
388 [-]: CALL      R43 2 2      ; R43 := R43(R44)
389 [-]: LOADBOOL  R44 0 0      ; R44 := false
390 [-]: LOADK     R45 0        ; R45 := 0.000000
391 [-]: MOVE      R46 R1       ; R46 := R1
392 [-]: MOVE      R47 R2       ; R47 := R2
393 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
394 [-]: GETGLOBAL R40 K32      ; R40 := 0x89326c93
395 [-]: SELF      R40 R40 K38  ; R41 := R40; R40 := R40[0x18d05d30]
396 [-]: CALL      R40 2 2      ; R40 := R40(R41)
397 [-]: TEST      R40 0        ; if not R40 then PC := 565
398 [-]: JMP       565          ; PC := 565
399 [-]: GETGLOBAL R40 K23      ; R40 := 0x7b998233
400 [-]: MOVE      R41 R2       ; R41 := R2
401 [-]: CALL      R40 2 2      ; R40 := R40(R41)
402 [-]: TEST      R40 1        ; if R40 then PC := 550
403 [-]: JMP       550          ; PC := 550
404 [-]: SELF      R40 R2 K50   ; R41 := R2; R40 := R2[0xf2deaf69]
405 [-]: GETGLOBAL R42 K51      ; R42 := gBaseAvatarType
406 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
407 [-]: TEST      R40 0        ; if not R40 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: SELF      R40 R2 K73   ; R41 := R2; R40 := R2[0xc4dff581]
410 [-]: LOADK     R42 0        ; R42 := 0.000000
411 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
412 [-]: TEST      R40 1        ; if R40 then PC := 550
413 [-]: JMP       550          ; PC := 550
414 [-]: GETGLOBAL R40 K18      ; R40 := 0x34291f5c
415 [-]: GETTABLE  R40 R40 K76  ; R40 := R40[0x35c16153]
416 [-]: CALL      R40 1 2      ; R40 := R40()
417 [-]: GETGLOBAL R41 K18      ; R41 := 0x34291f5c
418 [-]: GETTABLE  R41 R41 K69  ; R41 := R41[0x7258f36f]
419 [-]: SELF      R42 R7 K77   ; R43 := R7; R42 := R7[0x111f713c]
420 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
421 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
422 [-]: SELF      R42 R41 K78  ; R43 := R41; R42 := R41[0xe4c4dc01]
423 [-]: MOVE      R44 R7       ; R44 := R7
424 [-]: CALL      R42 3 1      ; R42(R43,R44)
425 [-]: SELF      R42 R41 K78  ; R43 := R41; R42 := R41[0xe4c4dc01]
426 [-]: MOVE      R44 R35      ; R44 := R35
427 [-]: CALL      R42 3 1      ; R42(R43,R44)
428 [-]: SELF      R42 R40 K79  ; R43 := R40; R42 := R40[0x1586e35e]
429 [-]: LOADK     R44 5        ; R44 := 5.000000
430 [-]: LOADK     R45 1        ; R45 := 1.000000
431 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
432 [-]: GETGLOBAL R42 K42      ; R42 := 0xc8802016
433 [-]: MOVE      R43 R34      ; R43 := R34
434 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
435 [-]: JMP       441          ; PC := 441
436 [-]: SELF      R47 R40 K80  ; R48 := R40; R47 := R40[0x69ac51f6]
437 [-]: MOVE      R49 R41      ; R49 := R41
438 [-]: GETTABLE  R50 R46 K81  ; R50 := R46["mAmount"]
439 [-]: GETTABLE  R51 R46 K82  ; R51 := R46["mType"]
440 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
441 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 436; R44 := R45 end
442 [-]: JMP       436          ; PC := 436
443 [-]: SELF      R47 R40 K83  ; R48 := R40; R47 := R40[0xf326045f]
444 [-]: MOVE      R49 R41      ; R49 := R41
445 [-]: CALL      R47 3 1      ; R47(R48,R49)
446 [-]: SELF      R47 R2 K50   ; R48 := R2; R47 := R2[0xf2deaf69]
447 [-]: GETGLOBAL R49 K51      ; R49 := gBaseAvatarType
448 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
449 [-]: TEST      R47 0        ; if not R47 then PC := 456
450 [-]: JMP       456          ; PC := 456
451 [-]: SELF      R47 R2 K73   ; R48 := R2; R47 := R2[0xc4dff581]
452 [-]: LOADK     R49 8        ; R49 := 8.000000
453 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
454 [-]: TEST      R47 1        ; if R47 then PC := 460
455 [-]: JMP       460          ; PC := 460
456 [-]: SELF      R47 R40 K84  ; R48 := R40; R47 := R40[0xfc0e440a]
457 [-]: LOADK     R49 5        ; R49 := 5.000000
458 [-]: LOADBOOL  R50 1 0      ; R50 := true
459 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
460 [-]: SELF      R47 R40 K85  ; R48 := R40; R47 := R40[0x86cd00cb]
461 [-]: MOVE      R49 R1       ; R49 := R1
462 [-]: CALL      R47 3 1      ; R47(R48,R49)
463 [-]: SELF      R47 R40 K86  ; R48 := R40; R47 := R40[0xf4dc3420]
464 [-]: MOVE      R49 R0       ; R49 := R0
465 [-]: CALL      R47 3 1      ; R47(R48,R49)
466 [-]: SELF      R47 R2 K87   ; R48 := R2; R47 := R2[0x479483bb]
467 [-]: MOVE      R49 R40      ; R49 := R40
468 [-]: CALL      R47 3 1      ; R47(R48,R49)
469 [-]: GETUPVAL  R47 U15      ; R47 := U15
470 [-]: MOVE      R48 R0       ; R48 := R0
471 [-]: MOVE      R49 R1       ; R49 := R1
472 [-]: MOVE      R50 R2       ; R50 := R2
473 [-]: MOVE      R51 R34      ; R51 := R34
474 [-]: MOVE      R52 R6       ; R52 := R6
475 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
476 [-]: GETGLOBAL R47 K18      ; R47 := 0x34291f5c
477 [-]: GETTABLE  R47 R47 K66  ; R47 := R47[0x30f5f791]
478 [-]: CALL      R47 1 2      ; R47 := R47()
479 [-]: TEST      R47 0        ; if not R47 then PC := 494
480 [-]: JMP       494          ; PC := 494
481 [-]: GETUPVAL  R47 U11      ; R47 := U11
482 [-]: TEST      R47 0        ; if not R47 then PC := 494
483 [-]: JMP       494          ; PC := 494
484 [-]: SELF      R47 R0 K88   ; R48 := R0; R47 := R0[0xcbc0e55e]
485 [-]: LOADBOOL  R49 0 0      ; R49 := false
486 [-]: CALL      R47 3 1      ; R47(R48,R49)
487 [-]: GETUPVAL  R47 U9       ; R47 := U9
488 [-]: GETTABLE  R47 R47 K68  ; R47 := R47[0x688dff79]
489 [-]: MOVE      R48 R0       ; R48 := R0
490 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
491 [-]: MOVE      R35 R47      ; R35 := R47
492 [-]: MOVE      R34 R49      ; R34 := R49
493 [-]: JMP       499          ; PC := 499
494 [-]: SELF      R50 R1 K89   ; R51 := R1; R50 := R1[0x6b1650cd]
495 [-]: LOADK     R52 5        ; R52 := 5.000000
496 [-]: LOADK     R53 0        ; R53 := 0.000000
497 [-]: LOADBOOL  R54 0 0      ; R54 := false
498 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
499 [-]: GETGLOBAL R50 K90      ; R50 := 0x33bdd652
500 [-]: GETTABLE  R50 R50 K91  ; R50 := R50[0x23d5322f]
501 [-]: GETUPVAL  R51 U16      ; R51 := U16
502 [-]: MOVE      R52 R2       ; R52 := R2
503 [-]: CALL      R50 3 1      ; R50(R51,R52)
504 [-]: GETGLOBAL R50 K92      ; R50 := 0x387447ab
505 [-]: TEST      R50 0        ; if not R50 then PC := 565
506 [-]: JMP       565          ; PC := 565
507 [-]: SELF      R50 R2 K50   ; R51 := R2; R50 := R2[0xf2deaf69]
508 [-]: GETGLOBAL R52 K51      ; R52 := gBaseAvatarType
509 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
510 [-]: TEST      R50 0        ; if not R50 then PC := 537
511 [-]: JMP       537          ; PC := 537
512 [-]: SELF      R50 R0 K93   ; R51 := R0; R50 := R0[0x6df09e59]
513 [-]: CALL      R50 2 2      ; R50 := R50(R51)
514 [-]: TEST      R50 0        ; if not R50 then PC := 524
515 [-]: JMP       524          ; PC := 524
516 [-]: GETGLOBAL R50 K32      ; R50 := 0x89326c93
517 [-]: SELF      R50 R50 K33  ; R51 := R50; R50 := R50[0x05909209]
518 [-]: GETGLOBAL R52 K94      ; R52 := 0x14f1a917
519 [-]: SELF      R53 R2 K95   ; R54 := R2; R53 := R2[0xef8e8f7f]
520 [-]: CALL      R53 2 2      ; R53 := R53(R54)
521 [-]: GETGLOBAL R54 K35      ; R54 := ZERO_ROTATION
522 [-]: MOVE      R55 R1       ; R55 := R1
523 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
524 [-]: GETUPVAL  R50 U17      ; R50 := U17
525 [-]: MOVE      R51 R0       ; R51 := R0
526 [-]: MOVE      R52 R3       ; R52 := R3
527 [-]: MOVE      R53 R1       ; R53 := R1
528 [-]: MOVE      R54 R2       ; R54 := R2
529 [-]: MOVE      R55 R7       ; R55 := R7
530 [-]: MOVE      R56 R35      ; R56 := R35
531 [-]: MOVE      R57 R34      ; R57 := R34
532 [-]: MOVE      R58 R6       ; R58 := R6
533 [-]: MOVE      R59 R5       ; R59 := R5
534 [-]: MOVE      R60 R39      ; R60 := R39
535 [-]: CALL      R50 11 1     ; R50(R51,R52,R53,R54,R55,R56,R57,R58,R59,R60)
536 [-]: JMP       565          ; PC := 565
537 [-]: GETUPVAL  R50 U18      ; R50 := U18
538 [-]: MOVE      R51 R0       ; R51 := R0
539 [-]: MOVE      R52 R3       ; R52 := R3
540 [-]: MOVE      R53 R1       ; R53 := R1
541 [-]: MOVE      R54 R4       ; R54 := R4
542 [-]: MOVE      R55 R7       ; R55 := R7
543 [-]: MOVE      R56 R35      ; R56 := R35
544 [-]: MOVE      R57 R34      ; R57 := R34
545 [-]: MOVE      R58 R6       ; R58 := R6
546 [-]: MOVE      R59 R5       ; R59 := R5
547 [-]: MOVE      R60 R39      ; R60 := R39
548 [-]: CALL      R50 11 1     ; R50(R51,R52,R53,R54,R55,R56,R57,R58,R59,R60)
549 [-]: JMP       565          ; PC := 565
550 [-]: GETGLOBAL R50 K92      ; R50 := 0x387447ab
551 [-]: TEST      R50 0        ; if not R50 then PC := 565
552 [-]: JMP       565          ; PC := 565
553 [-]: GETUPVAL  R50 U18      ; R50 := U18
554 [-]: MOVE      R51 R0       ; R51 := R0
555 [-]: MOVE      R52 R3       ; R52 := R3
556 [-]: MOVE      R53 R1       ; R53 := R1
557 [-]: MOVE      R54 R4       ; R54 := R4
558 [-]: MOVE      R55 R7       ; R55 := R7
559 [-]: MOVE      R56 R35      ; R56 := R35
560 [-]: MOVE      R57 R34      ; R57 := R34
561 [-]: MOVE      R58 R6       ; R58 := R6
562 [-]: MOVE      R59 R5       ; R59 := R5
563 [-]: MOVE      R60 R39      ; R60 := R39
564 [-]: CALL      R50 11 1     ; R50(R51,R52,R53,R54,R55,R56,R57,R58,R59,R60)
565 [-]: GETGLOBAL R50 K18      ; R50 := 0x34291f5c
566 [-]: GETTABLE  R50 R50 K66  ; R50 := R50[0x30f5f791]
567 [-]: CALL      R50 1 2      ; R50 := R50()
568 [-]: TEST      R50 0        ; if not R50 then PC := 576
569 [-]: JMP       576          ; PC := 576
570 [-]: GETUPVAL  R50 U11      ; R50 := U11
571 [-]: TEST      R50 0        ; if not R50 then PC := 576
572 [-]: JMP       576          ; PC := 576
573 [-]: SELF      R50 R0 K67   ; R51 := R0; R50 := R0[0xceb3cb1d]
574 [-]: LOADBOOL  R52 0 0      ; R52 := false
575 [-]: CALL      R50 3 1      ; R50(R51,R52)
576 [-]: GETGLOBAL R50 K23      ; R50 := 0x7b998233
577 [-]: MOVE      R51 R1       ; R51 := R1
578 [-]: CALL      R50 2 2      ; R50 := R50(R51)
579 [-]: TEST      R50 1        ; if R50 then PC := 590
580 [-]: JMP       590          ; PC := 590
581 [-]: SELF      R50 R1 K96   ; R51 := R1; R50 := R1[0xb6a7c46e]
582 [-]: GETGLOBAL R52 K11      ; R52 := 0x4c40ff7a
583 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
584 [-]: TEST      R50 0        ; if not R50 then PC := 590
585 [-]: JMP       590          ; PC := 590
586 [-]: GETGLOBAL R50 K97      ; R50 := 0xcbd666e1
587 [-]: LOADK     R51 0        ; R51 := 0.000000
588 [-]: CALL      R50 2 1      ; R50(R51)
589 [-]: JMP       576          ; PC := 576
590 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 860
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x22f0b321]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 873
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K6        ; R6 := "OffsetTime"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xa421af95
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xc163f229
 25 [-]: LOADK     R5 -1        ; R5 := -1.000000
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xc163f229
 29 [-]: LOADK     R6 -1        ; R6 := -1.000000
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 33 [-]: LOADK     R7 -1        ; R7 := -1.000000
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x5e6175a5
 38 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 39 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa3dade58]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0xc163f229
 43 [-]: LOADK     R5 1         ; R5 := 1.500000
 44 [-]: LOADK     R6 3         ; R6 := 3.500000
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x28e744cf]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADBOOL  R6 0 0       ; R6 := false
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x2101d46f
 50 [-]: TEST      R7 1         ; if R7 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0x5409a5ef
 58 [-]: TEST      R7 1         ; if R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R6 1 0       ; R6 := true
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0xc163f229
 68 [-]: LOADK     R8 K14       ; R8 := 0.100000
 69 [-]: LOADK     R9 K15       ; R9 := 0.150000
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: LOADK     R8 0         ; R8 := 0.000000
 72 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: MUL       R9 R4 R8     ; R9 := R4 * R8
 75 [-]: DIV       R9 R9 R7     ; R9 := R9 / R7
 76 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x986d2ab8]
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: MUL       R13 R9 K16   ; R13 := R9 * 5.000000
 79 [-]: ADD       R13 K17 R13  ; R13 := 1.000000 + R13
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: TEST      R6 1         ; if R6 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: MOVE      R11 R5       ; R11 := R5
 85 [-]: MOVE      R12 R2       ; R12 := R2
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: MOVE      R6 R10       ; R6 := R10
 88 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
 89 [-]: LOADK     R11 0        ; R11 := 0.000000
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: GETGLOBAL R10 K19      ; R10 := 0x67652851
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 94 [-]: JMP       72           ; PC := 72
 95 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x986d2ab8]
 96 [-]: GETUPVAL  R12 U1       ; R12 := U1
 97 [-]: LOADK     R13 2        ; R13 := 2.000000
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
100 [-]: GETGLOBAL R11 K7       ; R11 := 0xc163f229
101 [-]: LOADK     R12 -1       ; R12 := -1.000000
102 [-]: LOADK     R13 1        ; R13 := 1.000000
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETGLOBAL R12 K7       ; R12 := 0xc163f229
105 [-]: LOADK     R13 -1       ; R13 := -1.000000
106 [-]: LOADK     R14 1        ; R14 := 1.000000
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: GETGLOBAL R13 K7       ; R13 := 0xc163f229
109 [-]: LOADK     R14 -1       ; R14 := -1.000000
110 [-]: LOADK     R15 1        ; R15 := 1.000000
111 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
112 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
113 [-]: GETGLOBAL R11 K9       ; R11 := 0x5e6175a5
114 [-]: MUL       R3 R10 R11   ; R3 := R10 * R11
115 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xa3dade58]
116 [-]: MOVE      R12 R3       ; R12 := R3
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: TEST      R6 0         ; if not R6 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
121 [-]: GETGLOBAL R11 K7       ; R11 := 0xc163f229
122 [-]: LOADK     R12 K20      ; R12 := 0.200000
123 [-]: LOADK     R13 K21      ; R13 := 0.300000
124 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
125 [-]: CALL      R10 0 1      ; R10(R11,...)
126 [-]: JMP       149          ; PC := 149
127 [-]: GETGLOBAL R10 K7       ; R10 := 0xc163f229
128 [-]: LOADK     R11 K20      ; R11 := 0.200000
129 [-]: LOADK     R12 K21      ; R12 := 0.300000
130 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
131 [-]: MOVE      R7 R10       ; R7 := R10
132 [-]: LOADK     R8 0         ; R8 := 0.000000
133 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 149
134 [-]: JMP       149          ; PC := 149
135 [-]: TEST      R6 1         ; if R6 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R10 U0       ; R10 := U0
138 [-]: MOVE      R11 R5       ; R11 := R5
139 [-]: MOVE      R12 R2       ; R12 := R2
140 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
141 [-]: MOVE      R6 R10       ; R6 := R10
142 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
143 [-]: LOADK     R11 0        ; R11 := 0.000000
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: GETGLOBAL R10 K19      ; R10 := 0x67652851
146 [-]: CALL      R10 1 2      ; R10 := R10()
147 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
148 [-]: JMP       133          ; PC := 133
149 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
150 [-]: GETGLOBAL R11 K7       ; R11 := 0xc163f229
151 [-]: LOADK     R12 -1       ; R12 := -1.000000
152 [-]: LOADK     R13 1        ; R13 := 1.000000
153 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
154 [-]: GETGLOBAL R12 K7       ; R12 := 0xc163f229
155 [-]: LOADK     R13 -1       ; R13 := -1.000000
156 [-]: LOADK     R14 1        ; R14 := 1.000000
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: GETGLOBAL R13 K7       ; R13 := 0xc163f229
159 [-]: LOADK     R14 -1       ; R14 := -1.000000
160 [-]: LOADK     R15 1        ; R15 := 1.000000
161 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
162 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
163 [-]: GETGLOBAL R11 K9       ; R11 := 0x5e6175a5
164 [-]: MUL       R3 R10 R11   ; R3 := R10 * R11
165 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xa3dade58]
166 [-]: MOVE      R12 R3       ; R12 := R3
167 [-]: CALL      R10 3 1      ; R10(R11,R12)
168 [-]: GETGLOBAL R10 K7       ; R10 := 0xc163f229
169 [-]: LOADK     R11 K15      ; R11 := 0.150000
170 [-]: LOADK     R12 0        ; R12 := 0.250000
171 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
172 [-]: MOVE      R7 R10       ; R7 := R10
173 [-]: LOADK     R8 0         ; R8 := 0.000000
174 [-]: GETGLOBAL R10 K12      ; R10 := 0x2101d46f
175 [-]: TEST      R10 0        ; if not R10 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xa2880940]
178 [-]: CALL      R10 2 1      ; R10(R11)
179 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 195
180 [-]: JMP       195          ; PC := 195
181 [-]: SUB       R10 R7 R8    ; R10 := R7 - R8
182 [-]: MUL       R10 R4 R10   ; R10 := R4 * R10
183 [-]: DIV       R10 R10 R7   ; R10 := R10 / R7
184 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0x986d2ab8]
185 [-]: GETUPVAL  R13 U1       ; R13 := U1
186 [-]: ADD       R14 K17 R10  ; R14 := 1.000000 + R10
187 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
188 [-]: GETGLOBAL R11 K18      ; R11 := 0xcbd666e1
189 [-]: LOADK     R12 0        ; R12 := 0.000000
190 [-]: CALL      R11 2 1      ; R11(R12)
191 [-]: GETGLOBAL R11 K19      ; R11 := 0x67652851
192 [-]: CALL      R11 1 2      ; R11 := R11()
193 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
194 [-]: JMP       179          ; PC := 179
195 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xa2880940]
196 [-]: CALL      R11 2 1      ; R11(R12)
197 [-]: RETURN    R0 1         ; return 


