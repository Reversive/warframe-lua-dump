; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateStepSequencerLoader := R0
  8 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  9 [-]: SETGLOBAL R0 K4        ; ResLoadNotePacks := R0
 10 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
 11 [-]: SETGLOBAL R0 K5        ; UpdateStepSequencer := R0
 12 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 13 [-]: SETGLOBAL R0 K6        ; SyncSequencer := R0
 14 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 15 [-]: SETGLOBAL R0 K7        ; GetMaxSavedSequencers := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 9       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["IsLoading"] := false
  3 [-]: SETTABLE  R0 K2 K3     ; R0["Loader"] := nil
  4 [-]: SETTABLE  R0 K4 K3     ; R0["StepSequencer"] := nil
  5 [-]: GETGLOBAL R1 K6        ; R1 := 0x7ed0a956
  6 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Powersuits/Bard/StepSequencerLocal"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETTABLE  R0 K5 R1     ; R0["StepSequencerType"] := R1
  9 [-]: SETTABLE  R0 K8 K3     ; R0["StepSequencerRes"] := nil
 10 [-]: SETTABLE  R0 K9 K3     ; R0["NotePackInfo"] := nil
 11 [-]: SETTABLE  R0 K10 K3    ; R0["NotePackRes"] := nil
 12 [-]: SETTABLE  R0 K11 K3    ; R0["FingerPrint"] := nil
 13 [-]: SETTABLE  R0 K12 K13   ; R0["Looping"] := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETTABLE  R0 K0 R2     ; R0["FingerPrint"] := R2
  2 [-]: SETTABLE  R0 K1 K2     ; R0["NotePackRes"] := nil
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  5 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["StepSequencerRes"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x23d5322f]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["StepSequencerType"]
 13 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xed4e0128]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R0 K9 R4     ; R0["NotePackInfo"] := R4
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 23 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["NotePack"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 29 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["NotePackInfo"]
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 33 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: GETTABLE  R11 R8 K11   ; R11 := R8["NotePack"]
 36 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xed4e0128]
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 1       ; R9(R10,...)
 39 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 40 [-]: JMP       22           ; PC := 22
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0xbd496aa1
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x42645da3]
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SETTABLE  R0 K12 R9    ; R0["Loader"] := R9
 46 [-]: SETTABLE  R0 K15 K16   ; R0["IsLoading"] := true
 47 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 48 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["StepSequencer"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["StepSequencer"]
 53 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x55e9211c]
 54 [-]: LOADBOOL  R11 1 0      ; R11 := true
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Looping"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["StepSequencer"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["StepSequencer"]
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5e81fe30]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["StepSequencer"]
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa2880940]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: SETTABLE  R0 K2 K5     ; R0["StepSequencer"] := nil
 25 [-]: SETTABLE  R0 K6 K5     ; R0["StepSequencerRes"] := nil
 26 [-]: SETTABLE  R0 K7 K5     ; R0["NotePackInfo"] := nil
 27 [-]: SETTABLE  R0 K8 K5     ; R0["NotePackRes"] := nil
 28 [-]: SETTABLE  R0 K9 K5     ; R0["FingerPrint"] := nil
 29 [-]: SETTABLE  R0 K10 K5    ; R0["Loader"] := nil
 30 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["IsLoading"]
 31 [-]: TEST      R1 1         ; if R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Loader"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SETTABLE  R0 K11 K12   ; R0["IsLoading"] := false
 41 [-]: JMP       195          ; PC := 195
 42 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["Loader"]
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xd2d3875a]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 195
 46 [-]: JMP       195          ; PC := 195
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 48 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["NotePackRes"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 0         ; if not R1 then PC := 120
 51 [-]: JMP       120          ; PC := 120
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 53 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["StepSequencerRes"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K14       ; R1 := 0xb009bbc6
 58 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["StepSequencerType"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETTABLE  R0 K6 R1     ; R0["StepSequencerRes"] := R1
 61 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 62 [-]: SETTABLE  R0 K8 R1     ; R0["NotePackRes"] := R1
 63 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 64 [-]: GETGLOBAL R2 K16       ; R2 := 0xc8802016
 65 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["NotePackInfo"]
 66 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 67 [-]: JMP       107          ; PC := 107
 68 [-]: GETTABLE  R7 R6 K17    ; R7 := R6["NoteType"]
 69 [-]: GETGLOBAL R8 K14       ; R8 := 0xb009bbc6
 70 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["NotePack"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: GETGLOBAL R9 K19       ; R9 := 0x33bdd652
 78 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x23d5322f]
 79 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["NotePackRes"]
 80 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 81 [-]: SETTABLE  R11 K17 R7   ; R11["NoteType"] := R7
 82 [-]: SETTABLE  R11 K18 R8   ; R11["NotePack"] := R8
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x8f91eec7]
 85 [-]: MOVE      R11 R7       ; R11 := R7
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: LOADK     R10 0        ; R10 := 0.000000
 88 [-]: SUB       R11 R9 K22   ; R11 := R9 - 1.000000
 89 [-]: LOADK     R12 1        ; R12 := 1.000000
 90 [-]: FORPREP   R10 106      ; R10 -= R12; PC := 106
 91 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8[0xb239b076]
 92 [-]: MOVE      R16 R7       ; R16 := R7
 93 [-]: MOVE      R17 R13      ; R17 := R13
 94 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 96 [-]: MOVE      R16 R14      ; R16 := R14
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
101 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x23d5322f]
102 [-]: MOVE      R16 R1       ; R16 := R1
103 [-]: SELF      R17 R14 K24  ; R18 := R14; R17 := R14[0xed4e0128]
104 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
105 [-]: CALL      R15 0 1      ; R15(R16,...)
106 [-]: FORLOOP   R10 91       ; R10 += R12; if R10 <= R11 then begin PC := 91; R13 := R10 end
107 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 68; R4 := R5 end
108 [-]: JMP       68           ; PC := 68
109 [-]: LEN       R15 R1       ; R15 := # R1
110 [-]: LT        0 K25 R15    ; if 0.000000 >= R15 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R15 K26      ; R15 := 0xbd496aa1
113 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x42645da3]
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SETTABLE  R0 K10 R15   ; R0["Loader"] := R15
117 [-]: JMP       195          ; PC := 195
118 [-]: SETTABLE  R0 K11 K12   ; R0["IsLoading"] := false
119 [-]: JMP       195          ; PC := 195
120 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
121 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["StepSequencer"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 0        ; if not R15 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
126 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["StepSequencerRes"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 1        ; if R15 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: GETGLOBAL R15 K28      ; R15 := 0x89326c93
131 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x05909209]
132 [-]: GETTABLE  R17 R0 K6    ; R17 := R0["StepSequencerRes"]
133 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_VECTOR
134 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_ROTATION
135 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
136 [-]: SETTABLE  R0 K2 R15    ; R0["StepSequencer"] := R15
137 [-]: JMP       142          ; PC := 142
138 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["StepSequencer"]
139 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x55e9211c]
140 [-]: LOADBOOL  R17 0 0      ; R17 := false
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
143 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["StepSequencer"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 1        ; if R15 then PC := 194
146 [-]: JMP       194          ; PC := 194
147 [-]: GETGLOBAL R15 K16      ; R15 := 0xc8802016
148 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["NotePackRes"]
149 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
150 [-]: JMP       161          ; PC := 161
151 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
152 [-]: GETTABLE  R21 R19 K18  ; R21 := R19["NotePack"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETTABLE  R20 R0 K2    ; R20 := R0["StepSequencer"]
157 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x6caac40b]
158 [-]: GETTABLE  R22 R19 K17  ; R22 := R19["NoteType"]
159 [-]: GETTABLE  R23 R19 K18  ; R23 := R19["NotePack"]
160 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
161 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 151; R17 := R18 end
162 [-]: JMP       151          ; PC := 151
163 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["FingerPrint"]
164 [-]: EQ        1 R20 K5     ; if R20 == nil then PC := 186
165 [-]: JMP       186          ; PC := 186
166 [-]: GETGLOBAL R20 K34      ; R20 := 0x0b96777e
167 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["FingerPrint"]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: EQ        0 R20 K35    ; if R20 ~= "string" then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETTABLE  R20 R0 K2    ; R20 := R0["StepSequencer"]
172 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x4148785c]
173 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["FingerPrint"]
174 [-]: CALL      R20 3 1      ; R20(R21,R22)
175 [-]: JMP       186          ; PC := 186
176 [-]: GETTABLE  R20 R0 K2    ; R20 := R0["StepSequencer"]
177 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x4148785c]
178 [-]: GETGLOBAL R22 K14      ; R22 := 0xb009bbc6
179 [-]: GETTABLE  R23 R0 K9    ; R23 := R0["FingerPrint"]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22[0x7b0c20c2]
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x6d604ba7]
184 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
185 [-]: CALL      R20 0 1      ; R20(R21,...)
186 [-]: GETTABLE  R20 R0 K2    ; R20 := R0["StepSequencer"]
187 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0x458592ad]
188 [-]: LOADK     R22 0        ; R22 := 0.000000
189 [-]: CALL      R20 3 1      ; R20(R21,R22)
190 [-]: GETTABLE  R20 R0 K2    ; R20 := R0["StepSequencer"]
191 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0xb5b9f2fc]
192 [-]: GETTABLE  R22 R0 K1    ; R22 := R0["Looping"]
193 [-]: CALL      R20 3 1      ; R20(R21,R22)
194 [-]: SETTABLE  R0 K11 K12   ; R0["IsLoading"] := false
195 [-]: GETTABLE  R20 R0 K11   ; R20 := R0["IsLoading"]
196 [-]: NOT       R20 R20      ; R20 := not R20
197 [-]: RETURN    R20 2        ; return R20
198 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x687ae094]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x458592ad]
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x16c6b4ac]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2.000000
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x904a104b]
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 58
  6 [-]: JMP       58           ; PC := 58
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x76ea806b
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3f3ae64c]
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R2 1         ; if R2 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe9cbffa8]
 16 [-]: GETGLOBAL R4 K4        ; R4 := gNotePackType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x76ea806b
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3f3ae64c]
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x80563238]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x25a6e75e]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd8dfa041]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: LEN       R5 R3        ; R5 := # R3
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: FORPREP   R4 57        ; R4 -= R6; PC := 57
 32 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 33 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mItemType"]
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf2deaf69]
 35 [-]: GETGLOBAL R10 K4       ; R10 := gNotePackType
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: LEN       R9 R2        ; R9 := # R2
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 43 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 44 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xf278f8a1]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETTABLE  R13 R3 R7    ; R13 := R3[R7]
 47 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["mItemType"]
 48 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 51 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x31e559d2]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 1        ; if R12 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: ADD       R1 R1 K12    ; R1 := R1 + 1.000000
 56 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 57 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 58 [-]: GETGLOBAL R12 K13      ; R12 := 0x6c97a788
 59 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MAX_STEP_SEQUENCERS"]
 60 [-]: ADD       R12 R12 R1   ; R12 := R12 + R1
 61 [-]: RETURN    R12 2        ; return R12
 62 [-]: RETURN    R0 1         ; return 


