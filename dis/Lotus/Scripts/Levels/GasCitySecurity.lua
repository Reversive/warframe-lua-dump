; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GasTrap"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "LightningTurretON"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "LightningTurretBase"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/MultiAvatarTriggerLightningTurret"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 80        ; R4 := 80.000000
 14 [-]: LOADK     R5 50        ; R5 := 50.000000
 15 [-]: LOADK     R6 125       ; R6 := 125.000000
 16 [-]: LOADK     R7 80        ; R7 := 80.000000
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 18 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x29ef273d]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x66905cb0]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 23 [-]: LOADK     R10 K9       ; R10 := "NV_GAS_ALERT"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: SETGLOBAL R11 K10      ; Start := R11
 40 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 41 [-]: SETGLOBAL R11 K11      ; DebugStart := R11
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["alarmDoorPosition"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["alarmDoorPosition"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf16592c8]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf16592c8]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LEN       R8 R2        ; R8 := # R2
 30 [-]: LT        0 K6 R8      ; if 0.000000 >= R8 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: LEN       R9 R2        ; R9 := # R2
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 36 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 37 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12[0xd1586535]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: MOVE      R4 R12       ; R4 := R12
 40 [-]: GETUPVAL  R12 U4       ; R12 := U4
 41 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x87358ef0]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: MOVE      R15 R4       ; R15 := R4
 44 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 45 [-]: GETUPVAL  R13 U5       ; R13 := U5
 46 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 49 [-]: SETTABLE  R5 R7 R12    ; R5[R7] := R12
 50 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
 51 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 52 [-]: LEN       R12 R3       ; R12 := # R3
 53 [-]: LT        0 K6 R12     ; if 0.000000 >= R12 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: LOADK     R7 1         ; R7 := 1.000000
 56 [-]: LOADK     R12 1        ; R12 := 1.000000
 57 [-]: LEN       R13 R3       ; R13 := # R3
 58 [-]: LOADK     R14 1        ; R14 := 1.000000
 59 [-]: FORPREP   R12 75       ; R12 -= R14; PC := 75
 60 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 61 [-]: SELF      R16 R16 K0   ; R17 := R16; R16 := R16[0xd1586535]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: MOVE      R4 R16       ; R4 := R16
 64 [-]: GETUPVAL  R16 U4       ; R16 := U4
 65 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x87358ef0]
 66 [-]: MOVE      R18 R1       ; R18 := R1
 67 [-]: MOVE      R19 R4       ; R19 := R4
 68 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 69 [-]: GETUPVAL  R17 U6       ; R17 := U6
 70 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 73 [-]: SETTABLE  R6 R7 R16    ; R6[R7] := R16
 74 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
 75 [-]: FORLOOP   R12 60       ; R12 += R14; if R12 <= R13 then begin PC := 60; R15 := R12 end
 76 [-]: GETGLOBAL R16 K9       ; R16 := 0xd644c2f1
 77 [-]: LOADK     R17 K10      ; R17 := "GasCitySecurity.lua -- # of Gas Traps: "
 78 [-]: LEN       R18 R5       ; R18 := # R5
 79 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 80 [-]: CALL      R16 2 1      ; R16(R17)
 81 [-]: GETGLOBAL R16 K11      ; R16 := 0xbe190284
 82 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x751f061d]
 83 [-]: GETUPVAL  R18 U7       ; R18 := U7
 84 [-]: LOADK     R19 0        ; R19 := 0.000000
 85 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 86 [-]: LOADK     R16 1        ; R16 := 1.000000
 87 [-]: LEN       R17 R5       ; R17 := # R5
 88 [-]: LOADK     R18 1        ; R18 := 1.000000
 89 [-]: FORPREP   R16 122      ; R16 -= R18; PC := 122
 90 [-]: GETTABLE  R20 R5 R19   ; R20 := R5[R19]
 91 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0xc1595bd5]
 92 [-]: GETGLOBAL R22 K14      ; R22 := gEffectType
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: GETTABLE  R21 R5 R19   ; R21 := R5[R19]
 95 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0xc1595bd5]
 96 [-]: GETGLOBAL R23 K15      ; R23 := gScriptTriggerType
 97 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 98 [-]: LOADK     R22 1        ; R22 := 1.000000
 99 [-]: LEN       R23 R20      ; R23 := # R20
100 [-]: LOADK     R24 1        ; R24 := 1.000000
101 [-]: FORPREP   R22 111      ; R22 -= R24; PC := 111
102 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
103 [-]: GETTABLE  R27 R20 R25  ; R27 := R20[R25]
104 [-]: CALL      R26 2 2      ; R26 := R26(R27)
105 [-]: TEST      R26 1        ; if R26 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
108 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x8eb2112d]
109 [-]: LOADK     R28 K17      ; R28 := "Burst"
110 [-]: CALL      R26 3 1      ; R26(R27,R28)
111 [-]: FORLOOP   R22 102      ; R22 += R24; if R22 <= R23 then begin PC := 102; R25 := R22 end
112 [-]: LOADK     R26 1        ; R26 := 1.000000
113 [-]: LEN       R27 R21      ; R27 := # R21
114 [-]: LOADK     R28 1        ; R28 := 1.000000
115 [-]: FORPREP   R26 121      ; R26 -= R28; PC := 121
116 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
117 [-]: GETTABLE  R31 R21 R29  ; R31 := R21[R29]
118 [-]: CALL      R30 2 2      ; R30 := R30(R31)
119 [-]: TEST      R30 1        ; if R30 then PC := 121
120 [-]: JMP       121          ; PC := 121
121 [-]: FORLOOP   R26 116      ; R26 += R28; if R26 <= R27 then begin PC := 116; R29 := R26 end
122 [-]: FORLOOP   R16 90       ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
123 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
124 [-]: MOVE      R31 R6       ; R31 := R6
125 [-]: CALL      R30 2 2      ; R30 := R30(R31)
126 [-]: TEST      R30 0        ; if not R30 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: LEN       R30 R6       ; R30 := # R6
130 [-]: EQ        0 R30 K6     ; if R30 ~= 0.000000 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: LOADK     R30 0        ; R30 := 0.000000
134 [-]: LOADK     R31 1        ; R31 := 1.000000
135 [-]: LEN       R32 R6       ; R32 := # R6
136 [-]: LOADK     R33 1        ; R33 := 1.000000
137 [-]: FORPREP   R31 169      ; R31 -= R33; PC := 169
138 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
139 [-]: GETTABLE  R36 R6 R34   ; R36 := R6[R34]
140 [-]: CALL      R35 2 2      ; R35 := R35(R36)
141 [-]: TEST      R35 0        ; if not R35 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       170          ; PC := 170
144 [-]: GETTABLE  R35 R6 R34   ; R35 := R6[R34]
145 [-]: SELF      R35 R35 K0   ; R36 := R35; R35 := R35[0xd1586535]
146 [-]: CALL      R35 2 2      ; R35 := R35(R36)
147 [-]: GETGLOBAL R36 K4       ; R36 := 0x89326c93
148 [-]: SELF      R36 R36 K18  ; R37 := R36; R36 := R36[0xc7b81e8d]
149 [-]: GETUPVAL  R38 U8       ; R38 := U8
150 [-]: MOVE      R39 R35      ; R39 := R35
151 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
152 [-]: SELF      R37 R36 K19  ; R38 := R36; R37 := R36[0xc9f6a7d7]
153 [-]: GETUPVAL  R39 U9       ; R39 := U9
154 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
155 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
156 [-]: MOVE      R39 R37      ; R39 := R37
157 [-]: CALL      R38 2 2      ; R38 := R38(R39)
158 [-]: TEST      R38 1        ; if R38 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R38 R37 K20  ; R39 := R37; R38 := R37[0xf37943ff]
161 [-]: CALL      R38 2 2      ; R38 := R38(R39)
162 [-]: TEST      R38 1        ; if R38 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETTABLE  R38 R6 R34   ; R38 := R6[R34]
165 [-]: SELF      R38 R38 K16  ; R39 := R38; R38 := R38[0x8eb2112d]
166 [-]: LOADK     R40 K21      ; R40 := "Execute"
167 [-]: CALL      R38 3 1      ; R38(R39,R40)
168 [-]: ADD       R30 R30 K8   ; R30 := R30 + 1.000000
169 [-]: FORLOOP   R31 138      ; R31 += R33; if R31 <= R32 then begin PC := 138; R34 := R31 end
170 [-]: GETGLOBAL R38 K9       ; R38 := 0xd644c2f1
171 [-]: LOADK     R39 K22      ; R39 := "GasCitySecurity.lua -- # of Shock Turrets: "
172 [-]: MOVE      R40 R30      ; R40 := R30
173 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
174 [-]: CALL      R38 2 1      ; R38(R39)
175 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 := not R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0eb34c69]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 1.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       16           ; PC := 16
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["alarmTriggered"] := true
  3 [-]: RETURN    R0 1         ; return 


