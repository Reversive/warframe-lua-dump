; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: LOADK     R1 129       ; R1 := 129.000000
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K0        ; SatyrUpdate := R5
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "AmalgamSatyr_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0e8c38e5]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x03ea2485
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LT        0 K6 R4      ; if 0.200000 >= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 19 [-]: GETGLOBAL R3 K3        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: SETTABLE  R3 K4 K5     ; R3["standingType"] := 0.000000
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xae962fa0]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R3 K6 R4     ; R3["standingTime"] := R4
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xfa9e477f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        0 R1 K10     ; if R1 ~= 1.000000 then PC := 115
 31 [-]: JMP       115          ; PC := 115
 32 [-]: GETGLOBAL R4 K3        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["standingType"]
 35 [-]: EQ        1 R4 K10     ; if R4 == 1.000000 then PC := 115
 36 [-]: JMP       115          ; PC := 115
 37 [-]: GETGLOBAL R4 K3        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 39 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["standingType"]
 40 [-]: EQ        1 R4 K5      ; if R4 == 0.000000 then PC := 82
 41 [-]: JMP       82           ; PC := 82
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xf6ebd926]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x5280b883]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x492c7f2a
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 48 [-]: LOADK     R8 1         ; R8 := 1.000000
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: MUL       R9 R6 K15    ; R9 := R6 * 2.000000
 57 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xb2532845]
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 63 [-]: LOADK     R10 K18      ; R10 := "ToBigLegModeLeft"
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: MUL       R9 R6 K15    ; R9 := R6 * 2.000000
 70 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xb2532845]
 75 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 76 [-]: LOADK     R10 K19      ; R10 := "ToBigLegModeRight"
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: JMP       87           ; PC := 87
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xb2532845]
 83 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 84 [-]: LOADK     R10 K20      ; R10 := "BigLegMode"
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R3        ; R8 := R3
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x73026613]
 93 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 94 [-]: LOADK     R10 K22      ; R10 := "StandModeLittle"
 95 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 96 [-]: CALL      R7 0 1       ; R7(R8,...)
 97 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x73026613]
 98 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 99 [-]: LOADK     R10 K23      ; R10 := "StandModeFourLeg"
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R7 0 1       ; R7(R8,...)
102 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3[0x6e0c2ee3]
103 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
104 [-]: LOADK     R10 K25      ; R10 := "StandModeBig"
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: LOADK     R10 1        ; R10 := 1.000000
107 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
108 [-]: GETGLOBAL R7 K3        ; R7 := _T
109 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
110 [-]: SETTABLE  R7 K4 K10    ; R7["standingType"] := 1.000000
111 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x29b83aa5]
112 [-]: LOADK     R9 0         ; R9 := 0.000000
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: JMP       246          ; PC := 246
115 [-]: EQ        0 R1 K15     ; if R1 ~= 2.000000 then PC := 210
116 [-]: JMP       210          ; PC := 210
117 [-]: GETGLOBAL R7 K3        ; R7 := _T
118 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
119 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["standingType"]
120 [-]: EQ        1 R7 K15     ; if R7 == 2.000000 then PC := 210
121 [-]: JMP       210          ; PC := 210
122 [-]: GETGLOBAL R7 K3        ; R7 := _T
123 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
124 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["standingType"]
125 [-]: EQ        1 R7 K5      ; if R7 == 0.000000 then PC := 177
126 [-]: JMP       177          ; PC := 177
127 [-]: GETGLOBAL R7 K3        ; R7 := _T
128 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
129 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["standingType"]
130 [-]: EQ        1 R7 K27     ; if R7 == 3.000000 then PC := 177
131 [-]: JMP       177          ; PC := 177
132 [-]: GETGLOBAL R7 K3        ; R7 := _T
133 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
134 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["standingType"]
135 [-]: EQ        1 R7 K28     ; if R7 == 5.000000 then PC := 177
136 [-]: JMP       177          ; PC := 177
137 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xf6ebd926]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x5280b883]
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: GETGLOBAL R9 K13       ; R9 := 0x492c7f2a
142 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
143 [-]: LOADK     R11 1        ; R11 := 1.000000
144 [-]: LOADK     R12 0        ; R12 := 0.000000
145 [-]: LOADK     R13 0        ; R13 := 0.000000
146 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
147 [-]: MOVE      R11 R8       ; R11 := R8
148 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
149 [-]: GETUPVAL  R10 U1       ; R10 := U1
150 [-]: MOVE      R11 R0       ; R11 := R0
151 [-]: MUL       R12 R9 K15   ; R12 := R9 * 2.000000
152 [-]: SUB       R12 R7 R12   ; R12 := R7 - R12
153 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
154 [-]: TEST      R10 0        ; if not R10 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xb2532845]
157 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
158 [-]: LOADK     R13 K29      ; R13 := "ToLittleLegModeLeft"
159 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
160 [-]: CALL      R10 0 1      ; R10(R11,...)
161 [-]: JMP       182          ; PC := 182
162 [-]: GETUPVAL  R10 U1       ; R10 := U1
163 [-]: MOVE      R11 R0       ; R11 := R0
164 [-]: MUL       R12 R9 K15   ; R12 := R9 * 2.000000
165 [-]: ADD       R12 R7 R12   ; R12 := R7 + R12
166 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
167 [-]: TEST      R10 0        ; if not R10 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xb2532845]
170 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
171 [-]: LOADK     R13 K30      ; R13 := "ToLittleLegModeRight"
172 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
173 [-]: CALL      R10 0 1      ; R10(R11,...)
174 [-]: JMP       182          ; PC := 182
175 [-]: RETURN    R0 1         ; return 
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xb2532845]
178 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
179 [-]: LOADK     R13 K31      ; R13 := "LittleLegMode"
180 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
181 [-]: CALL      R10 0 1      ; R10(R11,...)
182 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
183 [-]: MOVE      R11 R3       ; R11 := R3
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: TEST      R10 1        ; if R10 then PC := 203
186 [-]: JMP       203          ; PC := 203
187 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0x73026613]
188 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
189 [-]: LOADK     R13 K25      ; R13 := "StandModeBig"
190 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
191 [-]: CALL      R10 0 1      ; R10(R11,...)
192 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0x73026613]
193 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
194 [-]: LOADK     R13 K23      ; R13 := "StandModeFourLeg"
195 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
196 [-]: CALL      R10 0 1      ; R10(R11,...)
197 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3[0x6e0c2ee3]
198 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
199 [-]: LOADK     R13 K22      ; R13 := "StandModeLittle"
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: LOADK     R13 1        ; R13 := 1.000000
202 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
203 [-]: GETGLOBAL R10 K3       ; R10 := _T
204 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
205 [-]: SETTABLE  R10 K4 K15   ; R10["standingType"] := 2.000000
206 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x29b83aa5]
207 [-]: LOADK     R12 1        ; R12 := 1.000000
208 [-]: CALL      R10 3 1      ; R10(R11,R12)
209 [-]: JMP       246          ; PC := 246
210 [-]: EQ        0 R1 K27     ; if R1 ~= 3.000000 then PC := 246
211 [-]: JMP       246          ; PC := 246
212 [-]: GETGLOBAL R10 K3       ; R10 := _T
213 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
214 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["standingType"]
215 [-]: EQ        1 R10 K27    ; if R10 == 3.000000 then PC := 246
216 [-]: JMP       246          ; PC := 246
217 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
218 [-]: MOVE      R11 R3       ; R11 := R3
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: TEST      R10 1        ; if R10 then PC := 238
221 [-]: JMP       238          ; PC := 238
222 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0x73026613]
223 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
224 [-]: LOADK     R13 K25      ; R13 := "StandModeBig"
225 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
226 [-]: CALL      R10 0 1      ; R10(R11,...)
227 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0x73026613]
228 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
229 [-]: LOADK     R13 K22      ; R13 := "StandModeLittle"
230 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
231 [-]: CALL      R10 0 1      ; R10(R11,...)
232 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3[0x6e0c2ee3]
233 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
234 [-]: LOADK     R13 K23      ; R13 := "StandModeFourLeg"
235 [-]: CALL      R12 2 2      ; R12 := R12(R13)
236 [-]: LOADK     R13 1        ; R13 := 1.000000
237 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
238 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xb2532845]
239 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
240 [-]: LOADK     R13 K32      ; R13 := "FourLegMode"
241 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
242 [-]: CALL      R10 0 1      ; R10(R11,...)
243 [-]: GETGLOBAL R10 K3       ; R10 := _T
244 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
245 [-]: SETTABLE  R10 K4 K27   ; R10["standingType"] := 3.000000
246 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: LOADK     R4 5         ; R4 := 5.000000
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: LOADK     R5 4         ; R5 := 4.000000
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xf6ebd926]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 190
 29 [-]: JMP       190          ; PC := 190
 30 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x73901acf]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 190
 33 [-]: JMP       190          ; PC := 190
 34 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x2047cfe7]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 190
 37 [-]: JMP       190          ; PC := 190
 38 [-]: GETGLOBAL R9 K7        ; R9 := 0x67652851
 39 [-]: CALL      R9 1 2       ; R9 := R9()
 40 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 41 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 42 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xfa9e477f]
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: TEST      R9 1         ; if R9 then PC := 170
 46 [-]: JMP       170          ; PC := 170
 47 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x7d4b71b1]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 170
 50 [-]: JMP       170          ; PC := 170
 51 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x45a0c9e4]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 170
 54 [-]: JMP       170          ; PC := 170
 55 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xfa9e477f]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xa39bb54b]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K12      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 61 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["standingType"]
 62 [-]: EQ        0 R10 K14    ; if R10 ~= 1.000000 then PC := 96
 63 [-]: JMP       96           ; PC := 96
 64 [-]: LT        0 K15 R2     ; if 4.000000 >= R2 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["avatar"]
 67 [-]: TEST      R10 0        ; if not R10 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["distanceToTarget"]
 70 [-]: LT        0 R10 K15    ; if R10 >= 4.000000 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: LOADK     R12 2        ; R12 := 2.000000
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: LOADK     R2 0         ; R2 := 0.000000
 77 [-]: LT        0 K15 R2     ; if 4.000000 >= R2 then PC := 170
 78 [-]: JMP       170          ; PC := 170
 79 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["avatar"]
 80 [-]: TEST      R10 0        ; if not R10 then PC := 170
 81 [-]: JMP       170          ; PC := 170
 82 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["distanceToTarget"]
 83 [-]: GETGLOBAL R11 K18      ; R11 := 0x54926bc0
 84 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 170
 85 [-]: JMP       170          ; PC := 170
 86 [-]: GETUPVAL  R10 U1       ; R10 := U1
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: LOADK     R12 3        ; R12 := 3.000000
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETGLOBAL R10 K19      ; R10 := 0xbe190284
 91 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xae962fa0]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SETUPVAL  R10 U2       ; U82 := R2
 94 [-]: LOADK     R2 0         ; R2 := 0.000000
 95 [-]: JMP       170          ; PC := 170
 96 [-]: GETGLOBAL R10 K12      ; R10 := _T
 97 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 98 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["standingType"]
 99 [-]: EQ        0 R10 K21    ; if R10 ~= 2.000000 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: LT        0 K15 R2     ; if 4.000000 >= R2 then PC := 170
102 [-]: JMP       170          ; PC := 170
103 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["avatar"]
104 [-]: TEST      R10 0        ; if not R10 then PC := 170
105 [-]: JMP       170          ; PC := 170
106 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["distanceToTarget"]
107 [-]: LE        0 K15 R10    ; if 4.000000 > R10 then PC := 170
108 [-]: JMP       170          ; PC := 170
109 [-]: GETUPVAL  R10 U1       ; R10 := U1
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: LOADK     R12 1        ; R12 := 1.000000
112 [-]: CALL      R10 3 1      ; R10(R11,R12)
113 [-]: LOADK     R2 0         ; R2 := 0.000000
114 [-]: JMP       170          ; PC := 170
115 [-]: GETGLOBAL R10 K12      ; R10 := _T
116 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
117 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["standingType"]
118 [-]: EQ        0 R10 K22    ; if R10 ~= 3.000000 then PC := 149
119 [-]: JMP       149          ; PC := 149
120 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xf6ebd926]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: GETGLOBAL R11 K23      ; R11 := 0xc0da2b81
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: MOVE      R13 R10      ; R13 := R10
125 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
126 [-]: GETGLOBAL R12 K7       ; R12 := 0x67652851
127 [-]: CALL      R12 1 2      ; R12 := R12()
128 [-]: GETGLOBAL R13 K7       ; R13 := 0x67652851
129 [-]: CALL      R13 1 2      ; R13 := R13()
130 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
131 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
132 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: GETGLOBAL R11 K7       ; R11 := 0x67652851
135 [-]: CALL      R11 1 2      ; R11 := R11()
136 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
137 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETUPVAL  R11 U1       ; R11 := U1
140 [-]: MOVE      R12 R0       ; R12 := R0
141 [-]: LOADK     R13 2        ; R13 := 2.000000
142 [-]: CALL      R11 3 1      ; R11(R12,R13)
143 [-]: LOADK     R7 0         ; R7 := 0.000000
144 [-]: LOADK     R2 0         ; R2 := 0.000000
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADK     R7 0         ; R7 := 0.000000
147 [-]: MOVE      R6 R10       ; R6 := R10
148 [-]: JMP       170          ; PC := 170
149 [-]: GETGLOBAL R11 K12      ; R11 := _T
150 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
151 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["standingType"]
152 [-]: EQ        0 R11 K15    ; if R11 ~= 4.000000 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETUPVAL  R11 U1       ; R11 := U1
155 [-]: MOVE      R12 R0       ; R12 := R0
156 [-]: LOADK     R13 1        ; R13 := 1.000000
157 [-]: CALL      R11 3 1      ; R11(R12,R13)
158 [-]: LOADK     R2 0         ; R2 := 0.000000
159 [-]: JMP       170          ; PC := 170
160 [-]: GETGLOBAL R11 K12      ; R11 := _T
161 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
162 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["standingType"]
163 [-]: EQ        0 R11 K24    ; if R11 ~= 5.000000 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: GETUPVAL  R11 U1       ; R11 := U1
166 [-]: MOVE      R12 R0       ; R12 := R0
167 [-]: LOADK     R13 2        ; R13 := 2.000000
168 [-]: CALL      R11 3 1      ; R11(R12,R13)
169 [-]: LOADK     R2 0         ; R2 := 0.000000
170 [-]: GETGLOBAL R11 K25      ; R11 := 0xea09c43f
171 [-]: TEST      R11 0        ; if not R11 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x47901f07]
176 [-]: GETGLOBAL R13 K27      ; R13 := 0x9f1c6fa2
177 [-]: GETGLOBAL R14 K28      ; R14 := 0x0469f296
178 [-]: LOADK     R15 K29      ; R15 := "GAME_C1_ROOT"
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: GETGLOBAL R15 K30      ; R15 := 0x1123f5fa
181 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
182 [-]: LOADK     R3 0         ; R3 := 0.000000
183 [-]: GETGLOBAL R11 K7       ; R11 := 0x67652851
184 [-]: CALL      R11 1 2      ; R11 := R11()
185 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
186 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
187 [-]: LOADK     R12 0        ; R12 := 0.000000
188 [-]: CALL      R11 2 1      ; R11(R12)
189 [-]: JMP       25           ; PC := 25
190 [-]: RETURN    R0 1         ; return 


