; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.250000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; GetAbilityUpgradeLevelInfo := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K3        ; EvaluateAbility := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: SETGLOBAL R3 K5        ; DeactivateAbility := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 0         ; R1 := 0.250000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 0         ; R1 := 0.500000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 0         ; R1 := 0.750000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 12 [-]: SETTABLE  R4 K5 K6     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_HEAL_RATE"
 13 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x55f27c30]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MUL       R6 R6 K10    ; R6 := R6 * 100.000000
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SETTABLE  R4 K7 R5     ; R4[0x4c4d93d4] := R5
 19 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Modded"]
 24 [-]: SETTABLE  R1 K13 R2    ; R1[0x40f8914b] := R2
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K14 R1    ; R2[0x5280b883] := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18be56ec]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd7091d77]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Game/AbilityErrorNotReady"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x3b832566]
  7 [-]: LOADBOOL  R7 0 0       ; R7 := false
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x6771a26f]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x47901f07]
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x17c91a14
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K6        ; R9 := "GAME_R1_WEAPON1"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_VECTOR
 17 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x68b88e58]
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x5c445da6]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x0ed8b456
 27 [-]: LOADK     R8 K12       ; R8 := "PowerCast"
 28 [-]: LOADBOOL  R9 0 0       ; R9 := false
 29 [-]: LOADK     R10 2        ; R10 := 2.000000
 30 [-]: LOADK     R11 1        ; R11 := 1.000000
 31 [-]: LOADBOOL  R12 0 0      ; R12 := false
 32 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 33 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
 35 [-]: GETGLOBAL R7 K16       ; R7 := 0x32b75b61
 36 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x003c792f]
 37 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 38 [-]: LOADK     R11 K6       ; R11 := "GAME_R1_WEAPON1"
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x68b88e58]
 45 [-]: LOADBOOL  R7 0 0       ; R7 := false
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 48 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x18d05d30]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 145
 51 [-]: JMP       145          ; PC := 145
 52 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x18be56ec]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K20       ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 145
 60 [-]: JMP       145          ; PC := 145
 61 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x2047cfe7]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 145
 64 [-]: JMP       145          ; PC := 145
 65 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xf2deaf69]
 66 [-]: GETGLOBAL R8 K23       ; R8 := gPetAvatarType
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 122
 69 [-]: JMP       122          ; PC := 122
 70 [-]: GETGLOBAL R6 K24       ; R6 := 0xf6c6e505
 71 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0xeea7f8c4]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: SETTABLE  R6 K26 K27   ; R6["y"] := 0.000000
 75 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1[0x4c4d93d4]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: GETGLOBAL R8 K29       ; R8 := 0x78487225
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: MOVE      R10 R6       ; R10 := R6
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0xf6ebd926]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MUL       R10 R6 K31   ; R10 := R6 * 4.000000
 84 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 85 [-]: MUL       R10 R8 K32   ; R10 := R8 * 2.000000
 86 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 87 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 88 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x29ef273d]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x40f8914b]
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: LOADK     R13 10       ; R13 := 10.000000
 93 [-]: LOADK     R14 0        ; R14 := 0.000000
 94 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5[0xf6ebd926]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0x5280b883]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
102 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x05909209]
103 [-]: GETGLOBAL R14 K36      ; R14 := 0x67343c5e
104 [-]: MOVE      R15 R10      ; R15 := R10
105 [-]: GETGLOBAL R16 K37      ; R16 := 0x20b7f774
106 [-]: MOVE      R17 R10      ; R17 := R10
107 [-]: MOVE      R18 R9       ; R18 := R9
108 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
109 [-]: MOVE      R17 R0       ; R17 := R0
110 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
111 [-]: SELF      R12 R5 K38   ; R13 := R5; R12 := R5[0x589ef1c1]
112 [-]: MOVE      R14 R9       ; R14 := R9
113 [-]: MOVE      R15 R11      ; R15 := R11
114 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
115 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
116 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x05909209]
117 [-]: GETGLOBAL R14 K39      ; R14 := 0x64bee22f
118 [-]: MOVE      R15 R9       ; R15 := R9
119 [-]: MOVE      R16 R11      ; R16 := R11
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
122 [-]: SELF      R12 R5 K40   ; R13 := R5; R12 := R5[0x1ac1655c]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0xfe9ed1e0]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: SELF      R14 R12 K42  ; R15 := R12; R14 := R12[0xccf4ff18]
127 [-]: LOADK     R16 -1       ; R16 := -1.000000
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: SELF      R14 R5 K43   ; R15 := R5; R14 := R5[0x1f135de0]
130 [-]: MOVE      R16 R5       ; R16 := R5
131 [-]: SELF      R17 R5 K44   ; R18 := R5; R17 := R5[0xb40c191a]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: GETUPVAL  R18 U2       ; R18 := U2
134 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
135 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
136 [-]: SELF      R14 R12 K45  ; R15 := R12; R14 := R12[0x60bf5f59]
137 [-]: SELF      R16 R12 K46  ; R17 := R12; R16 := R12[0xb87f958d]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: GETUPVAL  R17 U2       ; R17 := U2
140 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: SELF      R14 R12 K42  ; R15 := R12; R14 := R12[0xccf4ff18]
143 [-]: MOVE      R16 R13      ; R16 := R13
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x0ed8b456
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x3b832566]
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


