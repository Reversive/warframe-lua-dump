; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpgradeHighlightUpdate := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf1c7cab6]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R4 R5        ; R4 := R5
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x4528012d]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K5        ; R8 := gFusionBundleType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0xc6173a0c
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x47901f07]
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0xdfdb022c
 37 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0xb7cbd06b
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: SETTABLE  R7 K13 K14   ; R7["minValue"] := 0.000000
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x78298275]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R1 R8        ; R1 := R8
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: JMP       42           ; PC := 42
 55 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xf2deaf69]
 56 [-]: GETGLOBAL R10 K17      ; R10 := gLotusAvatarType
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: TEST      R8 1         ; if R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       133          ; PC := 133
 61 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xde321e6f]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R2 R8        ; R2 := R8
 64 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0xf7d48ee0]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: MOVE      R3 R8        ; R3 := R8
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 129
 71 [-]: JMP       129          ; PC := 129
 72 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2[0xe9f54086]
 73 [-]: LOADK     R10 0        ; R10 := 0.000000
 74 [-]: LOADK     R11 74       ; R11 := 74.000000
 75 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0xcde10c4a]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: MOVE      R13 R3       ; R13 := R3
 78 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 79 [-]: SETTABLE  R7 K20 R8    ; R7["maxValue"] := R8
 80 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2[0x2676deee]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 112
 86 [-]: JMP       112          ; PC := 112
 87 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x2047cfe7]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xde321e6f]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xf7d48ee0]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["maxValue"]
101 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8[0xde321e6f]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xe9f54086]
104 [-]: LOADK     R13 0        ; R13 := 0.000000
105 [-]: LOADK     R14 74       ; R14 := 74.000000
106 [-]: SELF      R15 R9 K23   ; R16 := R9; R15 := R9[0xcde10c4a]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MOVE      R16 R9       ; R16 := R9
109 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
110 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
111 [-]: SETTABLE  R7 K20 R10   ; R7["maxValue"] := R10
112 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["maxValue"]
113 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4[0x47901f07]
116 [-]: GETGLOBAL R12 K26      ; R12 := 0x4d2d8957
117 [-]: GETGLOBAL R13 K11      ; R13 := EMPTY_SYMBOL
118 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
119 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
120 [-]: MOVE      R12 R10      ; R12 := R10
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xecfaed95]
125 [-]: MOVE      R13 R7       ; R13 := R7
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: JMP       133          ; PC := 133
128 [-]: JMP       42           ; PC := 42
129 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
130 [-]: LOADK     R12 0        ; R12 := 0.000000
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: JMP       42           ; PC := 42
133 [-]: RETURN    R0 1         ; return 


