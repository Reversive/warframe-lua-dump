; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  83

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.ThemedCustomizationButton"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.AvatarDiorama"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.RotationControl"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/Store/ProductsManifest"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.Libs.JukeBoxMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "SceneCameraSpot"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Types/Game/ShipScene"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Types/Restoratives/LisetBaseAirSupportPower"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 32 [-]: SETTABLE  R10 K14 K15  ; R10["Size"] := 0.600000
 33 [-]: SETTABLE  R10 K16 K17  ; R10["Center"] := 0.000000
 34 [-]: SETTABLE  R10 K18 K19  ; R10["FadeSize"] := 0.200000
 35 [-]: LOADNIL   R11 R11      ; R11 := nil
 36 [-]: LOADBOOL  R12 0 0      ; R12 := false
 37 [-]: LOADBOOL  R13 0 0      ; R13 := false
 38 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 39 [-]: LOADBOOL  R17 0 0      ; R17 := false
 40 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 41 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 42 [-]: LOADNIL   R22 R26      ; R22 := R23 := R24 := R25 := R26 := nil
 43 [-]: LOADBOOL  R27 0 0      ; R27 := false
 44 [-]: LOADNIL   R28 R28      ; R28 := nil
 45 [-]: NEWTABLE  R29 0 2      ; R29 := {}
 46 [-]: SETTABLE  R29 K20 K21  ; R29["IsLoading"] := false
 47 [-]: SETTABLE  R29 K22 K23  ; R29["Loader"] := nil
 48 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 49 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
 50 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 51 [-]: SETTABLE  R33 K24 K25  ; R33["EXTERIOR"] := 1.000000
 52 [-]: SETTABLE  R33 K26 K27  ; R33["INTERIOR"] := 2.000000
 53 [-]: LOADNIL   R34 R34      ; R34 := nil
 54 [-]: LOADK     R35 0        ; R35 := 0.000000
 55 [-]: LOADNIL   R36 R36      ; R36 := nil
 56 [-]: LOADBOOL  R37 0 0      ; R37 := false
 57 [-]: LOADK     R38 100      ; R38 := 100.000000
 58 [-]: LOADK     R39 0        ; R39 := 0.500000
 59 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 60 [-]: LOADBOOL  R42 0 0      ; R42 := false
 61 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 62 [-]: CLOSURE   R45 0        ; R45 := closure(Function #1)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: SETGLOBAL R45 K28      ; IsInputBlocked := R45
 65 [-]: CLOSURE   R45 1        ; R45 := closure(Function #2)
 66 [-]: MOVE      R0 R36       ; R0 := R36
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: CLOSURE   R46 2        ; R46 := closure(Function #3)
 69 [-]: SETGLOBAL R46 K29      ; ConfirmPopup := R46
 70 [-]: CLOSURE   R46 3        ; R46 := closure(Function #4)
 71 [-]: MOVE      R0 R45       ; R0 := R45
 72 [-]: MOVE      R0 R36       ; R0 := R36
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: CLOSURE   R47 4        ; R47 := closure(Function #5)
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R34       ; R0 := R34
 79 [-]: MOVE      R0 R33       ; R0 := R33
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R44       ; R0 := R44
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R42       ; R0 := R42
 85 [-]: CLOSURE   R48 5        ; R48 := closure(Function #6)
 86 [-]: MOVE      R0 R47       ; R0 := R47
 87 [-]: SETGLOBAL R48 K30      ; Close := R48
 88 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
 89 [-]: SETGLOBAL R48 K31      ; DummyCallback := R48
 90 [-]: CLOSURE   R48 7        ; R48 := closure(Function #8)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R44       ; R0 := R44
 93 [-]: MOVE      R0 R34       ; R0 := R34
 94 [-]: MOVE      R0 R33       ; R0 := R33
 95 [-]: MOVE      R0 R47       ; R0 := R47
 96 [-]: SETGLOBAL R48 K32      ; OnShipCustSet := R48
 97 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
 98 [-]: MOVE      R0 R44       ; R0 := R44
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R47       ; R0 := R47
101 [-]: MOVE      R0 R34       ; R0 := R34
102 [-]: MOVE      R0 R33       ; R0 := R33
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: SETGLOBAL R48 K33      ; OnHullSet := R48
106 [-]: CLOSURE   R48 9        ; R48 := closure(Function #10)
107 [-]: MOVE      R0 R47       ; R0 := R47
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: SETGLOBAL R48 K34      ; TransitionOut := R48
110 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R44       ; R0 := R44
113 [-]: MOVE      R0 R34       ; R0 := R34
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R48       ; R0 := R48
121 [-]: SETGLOBAL R49 K35      ; GoBack := R49
122 [-]: CLOSURE   R49 12       ; R49 := closure(Function #13)
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
125 [-]: MOVE      R0 R49       ; R0 := R49
126 [-]: SETGLOBAL R50 K36      ; UpdateButtons := R50
127 [-]: CLOSURE   R50 14       ; R50 := closure(Function #15)
128 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: MOVE      R0 R41       ; R0 := R41
135 [-]: MOVE      R0 R6        ; R0 := R6
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R15       ; R0 := R15
138 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R26       ; R0 := R26
141 [-]: SETGLOBAL R52 K37      ; onKeyDown_MENU_CLICK := R52
142 [-]: CLOSURE   R52 17       ; R52 := closure(Function #18)
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: MOVE      R0 R26       ; R0 := R26
145 [-]: SETGLOBAL R52 K38      ; onKeyUp_MENU_CLICK := R52
146 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R26       ; R0 := R26
149 [-]: CLOSURE   R53 19       ; R53 := closure(Function #20)
150 [-]: MOVE      R0 R52       ; R0 := R52
151 [-]: SETGLOBAL R53 K39      ; onKeyDown_MENU_RIGHT_X := R53
152 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
153 [-]: MOVE      R0 R52       ; R0 := R52
154 [-]: SETGLOBAL R53 K40      ; onKeyUp_MENU_RIGHT_X := R53
155 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: MOVE      R0 R39       ; R0 := R39
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R51       ; R0 := R51
160 [-]: CLOSURE   R54 22       ; R54 := closure(Function #23)
161 [-]: MOVE      R0 R18       ; R0 := R18
162 [-]: MOVE      R0 R53       ; R0 := R53
163 [-]: CLOSURE   R55 23       ; R55 := closure(Function #24)
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R0 R15       ; R0 := R15
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
169 [-]: MOVE      R0 R55       ; R0 := R55
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: CLOSURE   R57 25       ; R57 := closure(Function #26)
172 [-]: MOVE      R0 R24       ; R0 := R24
173 [-]: MOVE      R0 R14       ; R0 := R14
174 [-]: CLOSURE   R58 26       ; R58 := closure(Function #27)
175 [-]: MOVE      R0 R12       ; R0 := R12
176 [-]: MOVE      R0 R7        ; R0 := R7
177 [-]: CLOSURE   R59 27       ; R59 := closure(Function #28)
178 [-]: MOVE      R0 R58       ; R0 := R58
179 [-]: MOVE      R0 R57       ; R0 := R57
180 [-]: CLOSURE   R60 28       ; R60 := closure(Function #29)
181 [-]: MOVE      R0 R58       ; R0 := R58
182 [-]: MOVE      R0 R11       ; R0 := R11
183 [-]: MOVE      R0 R57       ; R0 := R57
184 [-]: CLOSURE   R61 29       ; R61 := closure(Function #30)
185 [-]: MOVE      R0 R9        ; R0 := R9
186 [-]: MOVE      R0 R5        ; R0 := R5
187 [-]: CLOSURE   R62 30       ; R62 := closure(Function #31)
188 [-]: CLOSURE   R63 31       ; R63 := closure(Function #32)
189 [-]: MOVE      R0 R23       ; R0 := R23
190 [-]: CLOSURE   R64 32       ; R64 := closure(Function #33)
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: CLOSURE   R65 33       ; R65 := closure(Function #34)
193 [-]: MOVE      R0 R25       ; R0 := R25
194 [-]: MOVE      R0 R11       ; R0 := R11
195 [-]: CLOSURE   R66 34       ; R66 := closure(Function #35)
196 [-]: MOVE      R0 R11       ; R0 := R11
197 [-]: MOVE      R0 R25       ; R0 := R25
198 [-]: MOVE      R0 R15       ; R0 := R15
199 [-]: MOVE      R0 R51       ; R0 := R51
200 [-]: MOVE      R0 R18       ; R0 := R18
201 [-]: MOVE      R0 R22       ; R0 := R22
202 [-]: MOVE      R0 R16       ; R0 := R16
203 [-]: MOVE      R0 R5        ; R0 := R5
204 [-]: MOVE      R0 R2        ; R0 := R2
205 [-]: CLOSURE   R67 35       ; R67 := closure(Function #36)
206 [-]: MOVE      R0 R55       ; R0 := R55
207 [-]: CLOSURE   R68 36       ; R68 := closure(Function #37)
208 [-]: MOVE      R0 R55       ; R0 := R55
209 [-]: CLOSURE   R69 37       ; R69 := closure(Function #38)
210 [-]: MOVE      R0 R20       ; R0 := R20
211 [-]: MOVE      R0 R18       ; R0 := R18
212 [-]: MOVE      R0 R22       ; R0 := R22
213 [-]: MOVE      R0 R51       ; R0 := R51
214 [-]: CLOSURE   R70 38       ; R70 := closure(Function #39)
215 [-]: MOVE      R0 R11       ; R0 := R11
216 [-]: MOVE      R0 R69       ; R0 := R69
217 [-]: CLOSURE   R71 39       ; R71 := closure(Function #40)
218 [-]: MOVE      R0 R11       ; R0 := R11
219 [-]: MOVE      R0 R21       ; R0 := R21
220 [-]: MOVE      R0 R18       ; R0 := R18
221 [-]: MOVE      R0 R51       ; R0 := R51
222 [-]: CLOSURE   R72 40       ; R72 := closure(Function #41)
223 [-]: MOVE      R0 R11       ; R0 := R11
224 [-]: MOVE      R0 R71       ; R0 := R71
225 [-]: CLOSURE   R73 41       ; R73 := closure(Function #42)
226 [-]: MOVE      R0 R26       ; R0 := R26
227 [-]: CLOSURE   R74 42       ; R74 := closure(Function #43)
228 [-]: MOVE      R0 R39       ; R0 := R39
229 [-]: MOVE      R0 R38       ; R0 := R38
230 [-]: MOVE      R0 R54       ; R0 := R54
231 [-]: MOVE      R0 R40       ; R0 := R40
232 [-]: CLOSURE   R75 43       ; R75 := closure(Function #44)
233 [-]: CLOSURE   R76 44       ; R76 := closure(Function #45)
234 [-]: MOVE      R0 R11       ; R0 := R11
235 [-]: MOVE      R0 R30       ; R0 := R30
236 [-]: MOVE      R0 R5        ; R0 := R5
237 [-]: MOVE      R0 R73       ; R0 := R73
238 [-]: MOVE      R0 R54       ; R0 := R54
239 [-]: MOVE      R0 R53       ; R0 := R53
240 [-]: MOVE      R0 R34       ; R0 := R34
241 [-]: MOVE      R0 R33       ; R0 := R33
242 [-]: MOVE      R0 R25       ; R0 := R25
243 [-]: MOVE      R0 R1        ; R0 := R1
244 [-]: MOVE      R0 R18       ; R0 := R18
245 [-]: MOVE      R0 R20       ; R0 := R20
246 [-]: MOVE      R0 R22       ; R0 := R22
247 [-]: MOVE      R0 R23       ; R0 := R23
248 [-]: MOVE      R0 R15       ; R0 := R15
249 [-]: MOVE      R0 R9        ; R0 := R9
250 [-]: MOVE      R0 R2        ; R0 := R2
251 [-]: MOVE      R0 R64       ; R0 := R64
252 [-]: MOVE      R0 R65       ; R0 := R65
253 [-]: MOVE      R0 R66       ; R0 := R66
254 [-]: MOVE      R0 R68       ; R0 := R68
255 [-]: MOVE      R0 R69       ; R0 := R69
256 [-]: MOVE      R0 R70       ; R0 := R70
257 [-]: MOVE      R0 R67       ; R0 := R67
258 [-]: MOVE      R0 R21       ; R0 := R21
259 [-]: MOVE      R0 R71       ; R0 := R71
260 [-]: MOVE      R0 R72       ; R0 := R72
261 [-]: MOVE      R0 R61       ; R0 := R61
262 [-]: MOVE      R0 R62       ; R0 := R62
263 [-]: MOVE      R0 R63       ; R0 := R63
264 [-]: MOVE      R0 R24       ; R0 := R24
265 [-]: MOVE      R0 R56       ; R0 := R56
266 [-]: MOVE      R0 R59       ; R0 := R59
267 [-]: MOVE      R0 R60       ; R0 := R60
268 [-]: MOVE      R0 R38       ; R0 := R38
269 [-]: MOVE      R0 R39       ; R0 := R39
270 [-]: MOVE      R0 R74       ; R0 := R74
271 [-]: MOVE      R0 R40       ; R0 := R40
272 [-]: MOVE      R0 R75       ; R0 := R75
273 [-]: CLOSURE   R77 45       ; R77 := closure(Function #46)
274 [-]: MOVE      R0 R76       ; R0 := R76
275 [-]: MOVE      R0 R12       ; R0 := R12
276 [-]: CLOSURE   R78 46       ; R78 := closure(Function #47)
277 [-]: MOVE      R0 R25       ; R0 := R25
278 [-]: MOVE      R0 R27       ; R0 := R27
279 [-]: CLOSURE   R79 47       ; R79 := closure(Function #48)
280 [-]: MOVE      R0 R25       ; R0 := R25
281 [-]: MOVE      R0 R15       ; R0 := R15
282 [-]: MOVE      R0 R51       ; R0 := R51
283 [-]: MOVE      R0 R26       ; R0 := R26
284 [-]: CLOSURE   R80 48       ; R80 := closure(Function #49)
285 [-]: MOVE      R0 R22       ; R0 := R22
286 [-]: MOVE      R0 R34       ; R0 := R34
287 [-]: MOVE      R0 R33       ; R0 := R33
288 [-]: MOVE      R0 R18       ; R0 := R18
289 [-]: MOVE      R0 R29       ; R0 := R29
290 [-]: MOVE      R0 R19       ; R0 := R19
291 [-]: MOVE      R0 R20       ; R0 := R20
292 [-]: MOVE      R0 R25       ; R0 := R25
293 [-]: MOVE      R0 R3        ; R0 := R3
294 [-]: MOVE      R0 R78       ; R0 := R78
295 [-]: MOVE      R0 R14       ; R0 := R14
296 [-]: MOVE      R0 R24       ; R0 := R24
297 [-]: MOVE      R0 R39       ; R0 := R39
298 [-]: MOVE      R0 R77       ; R0 := R77
299 [-]: MOVE      R0 R49       ; R0 := R49
300 [-]: MOVE      R0 R12       ; R0 := R12
301 [-]: MOVE      R0 R13       ; R0 := R13
302 [-]: CLOSURE   R81 49       ; R81 := closure(Function #50)
303 [-]: MOVE      R0 R13       ; R0 := R13
304 [-]: MOVE      R0 R34       ; R0 := R34
305 [-]: MOVE      R0 R80       ; R0 := R80
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: MOVE      R0 R47       ; R0 := R47
308 [-]: MOVE      R0 R28       ; R0 := R28
309 [-]: MOVE      R0 R26       ; R0 := R26
310 [-]: MOVE      R0 R33       ; R0 := R33
311 [-]: MOVE      R0 R0        ; R0 := R0
312 [-]: MOVE      R0 R29       ; R0 := R29
313 [-]: MOVE      R0 R15       ; R0 := R15
314 [-]: MOVE      R0 R22       ; R0 := R22
315 [-]: MOVE      R0 R25       ; R0 := R25
316 [-]: MOVE      R0 R51       ; R0 := R51
317 [-]: MOVE      R0 R77       ; R0 := R77
318 [-]: MOVE      R0 R79       ; R0 := R79
319 [-]: MOVE      R0 R32       ; R0 := R32
320 [-]: MOVE      R0 R11       ; R0 := R11
321 [-]: SETGLOBAL R81 K41      ; Update := R81
322 [-]: CLOSURE   R81 50       ; R81 := closure(Function #51)
323 [-]: MOVE      R0 R42       ; R0 := R42
324 [-]: MOVE      R0 R11       ; R0 := R11
325 [-]: MOVE      R0 R47       ; R0 := R47
326 [-]: MOVE      R0 R31       ; R0 := R31
327 [-]: MOVE      R0 R32       ; R0 := R32
328 [-]: MOVE      R0 R27       ; R0 := R27
329 [-]: MOVE      R0 R43       ; R0 := R43
330 [-]: SETGLOBAL R81 K42      ; Shutdown := R81
331 [-]: CLOSURE   R81 51       ; R81 := closure(Function #52)
332 [-]: SETGLOBAL R81 K43      ; onViewportSizeChanged := R81
333 [-]: CLOSURE   R81 52       ; R81 := closure(Function #53)
334 [-]: MOVE      R0 R12       ; R0 := R12
335 [-]: MOVE      R0 R10       ; R0 := R10
336 [-]: MOVE      R0 R30       ; R0 := R30
337 [-]: MOVE      R0 R0        ; R0 := R0
338 [-]: MOVE      R0 R1        ; R0 := R1
339 [-]: MOVE      R0 R26       ; R0 := R26
340 [-]: MOVE      R0 R4        ; R0 := R4
341 [-]: MOVE      R0 R28       ; R0 := R28
342 [-]: SETGLOBAL R81 K44      ; Initialize := R81
343 [-]: CLOSURE   R81 53       ; R81 := closure(Function #54)
344 [-]: MOVE      R0 R12       ; R0 := R12
345 [-]: MOVE      R0 R11       ; R0 := R11
346 [-]: SETGLOBAL R81 K45      ; onKeyDown_MENU_MOUSE_Z := R81
347 [-]: CLOSURE   R81 54       ; R81 := closure(Function #55)
348 [-]: MOVE      R0 R34       ; R0 := R34
349 [-]: MOVE      R0 R1        ; R0 := R1
350 [-]: MOVE      R0 R33       ; R0 := R33
351 [-]: MOVE      R0 R43       ; R0 := R43
352 [-]: SETGLOBAL R81 K46      ; SetIsCustomizingExterior := R81
353 [-]: CLOSURE   R81 55       ; R81 := closure(Function #56)
354 [-]: MOVE      R0 R11       ; R0 := R11
355 [-]: MOVE      R0 R19       ; R0 := R19
356 [-]: MOVE      R0 R18       ; R0 := R18
357 [-]: CLOSURE   R82 56       ; R82 := closure(Function #57)
358 [-]: MOVE      R0 R37       ; R0 := R37
359 [-]: SETGLOBAL R82 K47      ; OpenedFromPauseMenu := R82
360 [-]: CLOSURE   R82 57       ; R82 := closure(Function #58)
361 [-]: MOVE      R0 R37       ; R0 := R37
362 [-]: SETGLOBAL R82 K48      ; IsOpenedFromPauseMenu := R82
363 [-]: CLOSURE   R82 58       ; R82 := closure(Function #59)
364 [-]: SETGLOBAL R82 K49      ; SupportsThemes := R82
365 [-]: CLOSURE   R82 59       ; R82 := closure(Function #60)
366 [-]: SETGLOBAL R82 K50      ; HideScreenForPlatPurchase := R82
367 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: LOADBOOL  R0 0 0       ; R0 := false
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 K1        ; R2 := "ConfirmPopup"
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe27b35bb]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETTABLE  R3 K5 K6     ; R3["dialogType"] := 4.000000
 12 [-]: JMP       18           ; PC := 18
 13 [-]: EQ        0 R1 K7      ; if R1 ~= 1.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SETTABLE  R3 K5 K4     ; R3["dialogType"] := 0.000000
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R3 K5 K7     ; R3["dialogType"] := 1.000000
 18 [-]: SETTABLE  R3 K8 R0     ; R3["locString"] := R0
 19 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xe6ccc5b9]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xe99b84e7]
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETUPVAL  R4 U1        ; U82 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: TEST      R0 1         ; if R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 0         ; if not R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EXTERIOR"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R1 K4        ; R1 := _T
 23 [-]: SETTABLE  R1 K5 K6     ; R1["ApplyPlayerLisetColors"] := true
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mSkinFlavourItem"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SETTABLE  R1 K7 R2     ; R1["mSkinFlavourItem"] := R2
 33 [-]: TEST      R0 0         ; if not R0 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 41 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8f8a4cea]
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x8650181f
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K10       ; R4 := ""
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0x60cce7b4
 48 [-]: GETUPVAL  R2 U7        ; R2 := U7
 49 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 52
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K12       ; R1 := 0x6c97a788
 55 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x0081c96b]
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EXTERIOR"]
 59 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 62
 62 [-]: LOADBOOL  R2 1 0       ; R2 := true
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: GETUPVAL  R4 U8        ; R4 := U8
 65 [-]: LOADK     R5 K10       ; R5 := ""
 66 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 67 [-]: SETUPVAL  R1 U7        ; U82 := R7
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xe4162eed]
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: LOADBOOL  R1 1 0       ; R1 := true
 72 [-]: SETUPVAL  R1 U9        ; U82 := R9
 73 [-]: TEST      R0 1         ; if R0 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R1 K15       ; R1 := 0x25312c9b
 76 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
 77 [-]: LOADK     R3 K17       ; R3 := "_root"
 78 [-]: LOADK     R4 0         ; R4 := 0.000000
 79 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 80 [-]: LOADK     R6 10        ; R6 := 10.000000
 81 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 83 [-]: LOADK     R7 0         ; R7 := 0.000000
 84 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 85 [-]: LOADK     R7 K19       ; R7 := 0.200000
 86 [-]: LOADK     R8 0         ; R8 := 0.000000
 87 [-]: CLOSURE   R9 0         ; R9 := closure(Function #5.1)
 88 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 89 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8fbd62e4]
  9 [-]: LOADK     R3 K6        ; R3 := "DummyCallback"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EXTERIOR"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xf47b8ec3]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 0         ; if not R2 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x46a0ebf5]
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K12       ; R5 := "DrifterCampLisetSetup"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x8eb2112d]
 35 [-]: LOADK     R5 K15       ; R5 := "Execute"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x60cce7b4
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 6
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 1         ; if R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe0cba3ca]
 12 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe4162eed]
 17 [-]: LOADK     R4 K7        ; R4 := "ShowBlockingMessage"
 18 [-]: LOADK     R5 K8        ; R5 := "0"
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe4162eed]
 26 [-]: LOADK     R4 K7        ; R4 := "ShowBlockingMessage"
 27 [-]: LOADK     R5 K9        ; R5 := "2"
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x6c97a788
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x0081c96b]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["EXTERIOR"]
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 37
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: GETUPVAL  R5 U6        ; R5 := U6
 40 [-]: LOADK     R6 K13       ; R6 := "OnShipCustSet"
 41 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 42 [-]: SETUPVAL  R2 U0        ; U82 := R0
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe4162eed]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 193
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "2"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x25d99d89
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8f8a4cea]
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x8650181f
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K9        ; R3 := "OnHullSet"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R0 K10       ; R0 := 0x60cce7b4
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 25
 25 [-]: LOADBOOL  R1 1 0       ; R1 := true
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K12       ; R0 := 0x6c97a788
 28 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x0081c96b]
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["EXTERIOR"]
 32 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 35
 35 [-]: LOADBOOL  R1 1 0       ; R1 := true
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: LOADK     R4 K15       ; R4 := "OnShipCustSet"
 39 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 40 [-]: SETUPVAL  R0 U1        ; U82 := R1
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 206
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x09c8a77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_DialogClose"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1b34b1ec]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 25 [-]: SETTABLE  R9 K5 K6     ; R9["Label"] := "/Lotus/Language/Menu/Global_Back"
 26 [-]: CLOSURE   R10 0        ; R10 := closure(Function #13.1)
 27 [-]: SETTABLE  R9 K7 R10    ; R9[0xae67c894] := R10
 28 [-]: SETTABLE  R9 K8 K9     ; R9["CallOut"] := "MENU_CANCEL"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETGLOBAL R7 K10       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SetButtons"]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R7 K10       ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x1c5b546f]
 36 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETGLOBAL R10 K14      ; R10 := 0xcd0165a3
 39 [-]: LOADK     R11 1        ; R11 := 1.000000
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x20b98db3]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Label.text"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K4        ; R5 := ".Label"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: LOADK     R5 33        ; R5 := 33.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SUB       R3 K5 R2     ; R3 := 450.000000 - R2
 16 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.500000
 17 [-]: SUB       R3 R3 K7     ; R3 := R3 - 40.000000
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: LOADK     R7 K9        ; R7 := "LineLeft"
 22 [-]: LOADK     R8 12        ; R8 := 12.000000
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: LOADK     R7 K10       ; R7 := "LineLeftCap"
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 31 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x91a24e4b]
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: LOADK     R12 K11      ; R12 := ".LineLeft"
 34 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 37 [-]: ADD       R9 R9 R3     ; R9 := R9 + R3
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: LOADK     R7 K12       ; R7 := "LineRight"
 43 [-]: LOADK     R8 12        ; R8 := 12.000000
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: LOADK     R7 K13       ; R7 := "LineRightCap"
 50 [-]: LOADK     R8 0         ; R8 := 0.000000
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 52 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x91a24e4b]
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: LOADK     R12 K14      ; R12 := ".LineRight"
 55 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 56 [-]: LOADK     R12 0        ; R12 := 0.000000
 57 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 58 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 59 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 249
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EXTERIOR"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: SETUPVAL  R1 U4        ; U82 := R4
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INTERIOR"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 25 [-]: JMP       85           ; PC := 85
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: SETTABLE  R1 K4 K5     ; R1["ApplyPlayerLisetColors"] := true
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: TEST      R1 1         ; if R1 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfb669000]
 33 [-]: GETGLOBAL R3 K8        ; R3 := gLisetDecorationType
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETUPVAL  R1 U5        ; U82 := R5
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: TEST      R1 1         ; if R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 40 [-]: SETUPVAL  R1 U5        ; U82 := R5
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd7d79b74]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: LEN       R2 R2        ; R2 := # R2
 46 [-]: LOADK     R3 1         ; R3 := 1.000000
 47 [-]: LOADK     R4 -1        ; R4 := -1.000000
 48 [-]: FORPREP   R2 69        ; R2 -= R4; PC := 69
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 55 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x973c5b4d]
 56 [-]: GETUPVAL  R9 U5        ; R9 := U5
 57 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 58 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xe79e7ef4]
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 61 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x9c1f3b5a]
 66 [-]: GETUPVAL  R8 U5        ; R8 := U5
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: FORLOOP   R2 49        ; R2 += R4; if R2 <= R3 then begin PC := 49; R5 := R2 end
 70 [-]: LOADK     R7 1         ; R7 := 1.000000
 71 [-]: GETUPVAL  R8 U5        ; R8 := U5
 72 [-]: LEN       R8 R8        ; R8 := # R8
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: FORPREP   R7 80        ; R7 -= R9; PC := 80
 75 [-]: GETUPVAL  R11 U5       ; R11 := U5
 76 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 77 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xbde2634d]
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: FORLOOP   R7 75        ; R7 += R9; if R7 <= R8 then begin PC := 75; R10 := R7 end
 81 [-]: GETUPVAL  R11 U6       ; R11 := U6
 82 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xd79e484b]
 83 [-]: CALL      R11 1 1      ; R11()
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R11 U7       ; R11 := U7
 86 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 87 [-]: GETUPVAL  R13 U3       ; R13 := U3
 88 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mSkinFlavourItem"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETUPVAL  R12 U3       ; R12 := U3
 93 [-]: GETTABLE  R11 R12 K17  ; R11 := R12["mSkinFlavourItem"]
 94 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 133
 98 [-]: JMP       133          ; PC := 133
 99 [-]: TEST      R0 1         ; if R0 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
102 [-]: GETUPVAL  R13 U8       ; R13 := U8
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETUPVAL  R12 U0       ; R12 := U0
107 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xae67c894]
108 [-]: GETUPVAL  R14 U8       ; R14 := U8
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: GETUPVAL  R12 U0       ; R12 := U0
111 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xcdbf6a6d]
112 [-]: GETUPVAL  R14 U3       ; R14 := U3
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: GETUPVAL  R12 U0       ; R12 := U0
115 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x8eb702eb]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0x237fa33c]
123 [-]: GETGLOBAL R15 K22      ; R15 := 0x0469f296
124 [-]: LOADK     R16 K23      ; R16 := "Customization"
125 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
126 [-]: CALL      R13 0 1      ; R13(R14,...)
127 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x6d401d19]
128 [-]: GETGLOBAL R15 K22      ; R15 := 0x0469f296
129 [-]: LOADK     R16 K23      ; R16 := "Customization"
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: LOADBOOL  R16 1 0      ; R16 := true
132 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
133 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["onKeyDown_MENU_CLICK"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x48e65fc3]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcc64d64d]
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["onKeyUp_MENU_CLICK"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x214e55d4]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcc64d64d]
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x99f92c72]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x99f92c72]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 336
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x25d99d89
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 7.000000 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x60130201
 18 [-]: LOADK     R5 192       ; R5 := 192.000000
 19 [-]: LOADK     R6 192       ; R6 := 192.000000
 20 [-]: LOADK     R7 192       ; R7 := 192.000000
 21 [-]: LOADK     R8 128       ; R8 := 128.000000
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x60130201
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: MUL       R4 R4 K7     ; R4 := R4 * 255.000000
 35 [-]: SETTABLE  R1 K6 R4     ; R1["alpha"] := R4
 36 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mColors"]
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xa3927fe9]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: GETGLOBAL R7 K5        ; R7 := 0x60130201
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mColors"]
 48 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xfc5d7158]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 53
 53 [-]: LOADBOOL  R7 1 0       ; R7 := true
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x06d055f9]
 57 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 60
 60 [-]: LOADBOOL  R5 1 0       ; R5 := true
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mColors"]
 63 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x5d10207d]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: LOADNIL   R7 R7        ; R7 := nil
 67 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 68 [-]: EQ        0 R0 K13     ; if R0 ~= 6.000000 then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mColors"]
 74 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xa3927fe9]
 75 [-]: LOADK     R7 4         ; R7 := 4.000000
 76 [-]: GETGLOBAL R8 K5        ; R8 := 0x60130201
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: GETUPVAL  R5 U0        ; R5 := U0
 81 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mColors"]
 82 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfc5d7158]
 83 [-]: LOADK     R7 4         ; R7 := 4.000000
 84 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 87
 87 [-]: LOADBOOL  R8 1 0       ; R8 := true
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: TEST      R3 1         ; if R3 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R5 U3        ; R5 := U3
 92 [-]: LOADBOOL  R6 1 0       ; R6 := true
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x25d99d89
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrColor"]
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mColorRegions"]
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 380
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe9cbffa8]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x25a6e75e]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd8dfa041]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x23d5322f]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: SETTABLE  R7 K7 K8     ; R7["StoreItem"] := nil
 22 [-]: SETTABLE  R7 K9 K10    ; R7["IsNone"] := true
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0xcfc01047
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       105          ; PC := 105
 28 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x29ba1d84]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: LOADBOOL  R11 1 0      ; R11 := true
 31 [-]: TEST      R1 0         ; if not R1 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xf2deaf69]
 45 [-]: MOVE      R14 R10      ; R14 := R10
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: TESTSET   R11 R12 0    ; if not R12 then PC := 58 else R11 := R12
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9[0xf278f8a1]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K15      ; R13 := 0x7ed0a956
 52 [-]: GETUPVAL  R14 U2       ; R14 := U2
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 57
 57 [-]: LOADBOOL  R11 1 0      ; R11 := true
 58 [-]: TEST      R11 0        ; if not R11 then PC := 105
 59 [-]: JMP       105          ; PC := 105
 60 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 61 [-]: SETTABLE  R12 K7 R9    ; R12["StoreItem"] := R9
 62 [-]: SELF      R13 R9 K17   ; R14 := R9; R13 := R9[0x31e559d2]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: SETTABLE  R12 K16 R13  ; R12["Owned"] := R13
 65 [-]: GETTABLE  R13 R12 K16  ; R13 := R12["Owned"]
 66 [-]: TEST      R13 1        ; if R13 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R13 K11      ; R13 := 0xcfc01047
 69 [-]: MOVE      R14 R4       ; R14 := R4
 70 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 73 [-]: GETTABLE  R19 R17 K18  ; R19 := R17["mItemType"]
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETTABLE  R18 R17 K18  ; R18 := R17["mItemType"]
 78 [-]: SELF      R19 R9 K14   ; R20 := R9; R19 := R9[0xf278f8a1]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SETTABLE  R12 K16 K10  ; R12["Owned"] := true
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 72; R15 := R16 end
 85 [-]: JMP       72           ; PC := 72
 86 [-]: SELF      R18 R9 K19   ; R19 := R9; R18 := R9[0xc055cef8]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: GETUPVAL  R19 U3       ; R19 := U3
 89 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x9df9be7e]
 90 [-]: MOVE      R20 R9       ; R20 := R9
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: EQ        0 R19 K21    ; if R19 ~= "UNAVAILABLE" then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADBOOL  R18 0 0      ; R18 := false
 95 [-]: TEST      R18 1        ; if R18 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETTABLE  R19 R12 K16  ; R19 := R12["Owned"]
 98 [-]: TEST      R19 0        ; if not R19 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R19 K5       ; R19 := 0x33bdd652
101 [-]: GETTABLE  R19 R19 K6   ; R19 := R19[0x23d5322f]
102 [-]: MOVE      R20 R2       ; R20 := R2
103 [-]: MOVE      R21 R12      ; R21 := R12
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
106 [-]: JMP       28           ; PC := 28
107 [-]: GETGLOBAL R19 K5       ; R19 := 0x33bdd652
108 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0xf21b1d8e]
109 [-]: MOVE      R20 R2       ; R20 := R2
110 [-]: CLOSURE   R21 0        ; R21 := closure(Function #24.1)
111 [-]: CALL      R19 3 1      ; R19(R20,R21)
112 [-]: RETURN    R2 2         ; return R2
113 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       58           ; PC := 58
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["StoreItem"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Owned"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Owned"]
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Owned"]
 27 [-]: TEST      R2 1         ; if R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Owned"]
 30 [-]: TEST      R2 0         ; if not R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LOADBOOL  R2 0 0       ; R2 := false
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 37 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 38 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd3a9d01f]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x6d604ba7]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADBOOL  R5 0 0       ; R5 := false
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 46 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["StoreItem"]
 47 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd3a9d01f]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x6d604ba7]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 53 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 56
 56 [-]: LOADBOOL  R4 1 0       ; R4 := true
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: SETUPVAL  R3 U0        ; U82 := R0
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf278f8a1]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETUPVAL  R3 U0        ; U82 := R0
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xb975ee14]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["lisetCabinCameraSpot"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K1 K2     ; R1["lisetCabinCameraSpot"] := true
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7c1a0374]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 K7        ; R4 := "Camera"
 17 [-]: LOADK     R5 2         ; R5 := 2.000000
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: CLOSURE   R7 0         ; R7 := closure(Function #27.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: LOADK     R8 K9        ; R8 := 0.200000
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: CLOSURE   R10 1        ; R10 := closure(Function #27.2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 33 [-]: CLOSE     R1           ; SAVE R1,...
 34 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb6df3e50]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 472
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: TEST      R2 0         ; if not R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x77c731a8]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x14c7f7dd]
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46a0ebf5]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x14c7f7dd]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x77c731a8]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
 41 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 42 [-]: LOADK     R5 K9        ; R5 := "Camera"
 43 [-]: LOADK     R6 2         ; R6 := 2.000000
 44 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 45 [-]: CLOSURE   R8 0         ; R8 := closure(Function #27.2.1)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 51 [-]: LOADK     R9 K11       ; R9 := 0.300000
 52 [-]: LOADK     R10 1        ; R10 := 1.000000
 53 [-]: CLOSURE   R11 1        ; R11 := closure(Function #27.2.2)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #27.2.1:
;
; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb6df3e50]
  3 [-]: SUB       R3 K1 R0     ; R3 := 1.000000 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #27.2.2:
;
; Name:            
; Defined at line: 488
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xb6df3e50]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: SETTABLE  R0 K2 K3     ; R0["lisetCabinCameraSpot"] := nil
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U2        ; U82 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 15 [-]: TEST      R0 1         ; if R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 19 [-]: SETTABLE  R4 K4 R3     ; R4["CurrSelection"] := R3
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: NOT       R6 R0        ; R6 := not R0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb15e6aca]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1b68b9f9]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xb009bbc6
 12 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["mItemType"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x0ee65aa1]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0xc8802016
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xf2deaf69]
 21 [-]: GETUPVAL  R16 U0       ; R16 := U0
 22 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 23 [-]: TEST      R14 0        ; if not R14 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 26 [-]: GETUPVAL  R15 U1       ; R15 := U1
 27 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x5458ba4c]
 28 [-]: MOVE      R17 R13      ; R17 := R13
 29 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 30 [-]: SETTABLE  R14 K8 R15   ; R14["StoreItem"] := R15
 31 [-]: SETTABLE  R14 K10 R13  ; R14["AbilityItem"] := R13
 32 [-]: SETTABLE  R14 K11 K12  ; R14["Owned"] := true
 33 [-]: GETGLOBAL R15 K13      ; R15 := 0x33bdd652
 34 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x23d5322f]
 35 [-]: MOVE      R16 R1       ; R16 := R1
 36 [-]: MOVE      R17 R14      ; R17 := R14
 37 [-]: CALL      R15 3 1      ; R15(R16,R17)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 20; R11 := R12 end
 40 [-]: JMP       20           ; PC := 20
 41 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 42 [-]: JMP       11           ; PC := 11
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["AbilityItem"]
  5 [-]: SETUPVAL  R3 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1b68b9f9]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x6c97a788
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x6d1a47e5]
 13 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["mShipExterior"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x5458ba4c]
 18 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["mItemType"]
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: SETTABLE  R8 K7 R9     ; R8["StoreItem"] := R9
 21 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["mItemType"]
 22 [-]: SETTABLE  R8 K10 R9    ; R8["ShipItemType"] := R9
 23 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["mItemId"]
 24 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["mId"]
 25 [-]: SETTABLE  R8 K11 R9    ; R8["ShipId"] := R9
 26 [-]: SETTABLE  R8 K14 R7    ; R8["ShipCust"] := R7
 27 [-]: SETTABLE  R8 K15 K16   ; R8["Owned"] := true
 28 [-]: GETGLOBAL R9 K17       ; R9 := 0x33bdd652
 29 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x23d5322f]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 34 [-]: JMP       11           ; PC := 11
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xb009bbc6
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["ShipItemType"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xed4e0128]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xae67c894]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xcdbf6a6d]
 17 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["ShipCust"]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x7ed0a956
 20 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xd4393b5d]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["ShipCust"]
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mSkinFlavourItem"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["ShipCust"]
 30 [-]: GETTABLE  R3 R4 K9     ; R3 := R4["mSkinFlavourItem"]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CustomizationList"]
 33 [-]: SETTABLE  R4 K11 R3    ; R4["SelectedSkin"] := R3
 34 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 583
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: TEST      R0 0         ; if not R0 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  5 [-]: SETTABLE  R3 K1 K2     ; R3["SelectedSkin"] := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xae67c894]
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xb009bbc6
 25 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["ShipItemType"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SETUPVAL  R3 U2        ; U82 := R2
 28 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["ShipCust"]
 29 [-]: SETUPVAL  R3 U4        ; U82 := R4
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd4393b5d]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SETUPVAL  R3 U5        ; U82 := R5
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["ShipId"]
 43 [-]: SETUPVAL  R3 U6        ; U82 := R6
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 47 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SelectedSkin"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 150
 50 [-]: JMP       150          ; PC := 150
 51 [-]: GETUPVAL  R3 U7        ; R3 := U7
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5458ba4c]
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 55 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedSkin"]
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 100
 61 [-]: JMP       100          ; PC := 100
 62 [-]: LOADK     R4 1         ; R4 := 1.000000
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 65 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mElements"]
 66 [-]: LEN       R5 R5        ; R5 := # R5
 67 [-]: LOADK     R6 1         ; R6 := 1.000000
 68 [-]: FORPREP   R4 99        ; R4 -= R6; PC := 99
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["CustomizationList"]
 71 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mElements"]
 72 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 73 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["IsSkinElement"]
 74 [-]: TEST      R9 0         ; if not R9 then PC := 99
 75 [-]: JMP       99           ; PC := 99
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["CustomizationList"]
 78 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedSkin"]
 79 [-]: GETGLOBAL R10 K13      ; R10 := 0x7ed0a956
 80 [-]: GETUPVAL  R11 U5       ; R11 := U5
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 85
 85 [-]: LOADBOOL  R9 1 0       ; R9 := true
 86 [-]: TEST      R9 0         ; if not R9 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["ItemSelectionData"]
 89 [-]: SETTABLE  R10 K15 K2   ; R10["CurrSelection"] := nil
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["ItemSelectionData"]
 92 [-]: SETTABLE  R10 K15 R3   ; R10["CurrSelection"] := R3
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["CustomizationList"]
 95 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xb15e6aca]
 96 [-]: MOVE      R11 R8       ; R11 := R8
 97 [-]: CALL      R10 2 1      ; R10(R11)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R4 69        ; R4 += R6; if R4 <= R5 then begin PC := 69; R7 := R4 end
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: LOADK     R11 0        ; R11 := 0.000000
102 [-]: LOADK     R12 1        ; R12 := 1.000000
103 [-]: FORPREP   R10 149      ; R10 -= R12; PC := 149
104 [-]: LOADNIL   R14 R14      ; R14 := nil
105 [-]: GETUPVAL  R15 U4       ; R15 := U4
106 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xc9f6a7d7]
107 [-]: MOVE      R17 R13      ; R17 := R13
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R16 U7       ; R16 := U7
115 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x5458ba4c]
116 [-]: MOVE      R18 R15      ; R18 := R15
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: MOVE      R14 R16      ; R14 := R16
119 [-]: LOADK     R16 1        ; R16 := 1.000000
120 [-]: GETUPVAL  R17 U0       ; R17 := U0
121 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["CustomizationList"]
122 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["mElements"]
123 [-]: LEN       R17 R17      ; R17 := # R17
124 [-]: LOADK     R18 1        ; R18 := 1.000000
125 [-]: FORPREP   R16 148      ; R16 -= R18; PC := 148
126 [-]: GETUPVAL  R20 U0       ; R20 := U0
127 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["CustomizationList"]
128 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["mElements"]
129 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
130 [-]: GETTABLE  R21 R20 K19  ; R21 := R20["IsAttachElement"]
131 [-]: TEST      R21 0        ; if not R21 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: GETTABLE  R21 R20 K14  ; R21 := R20["ItemSelectionData"]
134 [-]: EQ        1 R21 K2     ; if R21 == nil then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETTABLE  R21 R20 K14  ; R21 := R20["ItemSelectionData"]
137 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["ShipSlot"]
138 [-]: EQ        0 R21 R13    ; if R21 ~= R13 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETTABLE  R21 R20 K14  ; R21 := R20["ItemSelectionData"]
141 [-]: SETTABLE  R21 K15 R14  ; R21["CurrSelection"] := R14
142 [-]: GETUPVAL  R21 U0       ; R21 := U0
143 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["CustomizationList"]
144 [-]: GETTABLE  R21 R21 K16  ; R21 := R21[0xb15e6aca]
145 [-]: MOVE      R22 R20      ; R22 := R20
146 [-]: CALL      R21 2 1      ; R21(R22)
147 [-]: JMP       149          ; PC := 149
148 [-]: FORLOOP   R16 126      ; R16 += R18; if R16 <= R17 then begin PC := 126; R19 := R16 end
149 [-]: FORLOOP   R10 104      ; R10 += R12; if R10 <= R11 then begin PC := 104; R13 := R10 end
150 [-]: GETUPVAL  R21 U0       ; R21 := U0
151 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["CustomizationList"]
152 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0xea061e98]
153 [-]: CLOSURE   R23 0        ; R23 := closure(Function #35.1)
154 [-]: GETUPVAL  R0 U8        ; R0 := U8
155 [-]: GETUPVAL  R0 U4        ; R0 := U4
156 [-]: GETUPVAL  R0 U0        ; R0 := U0
157 [-]: CALL      R21 3 1      ; R21(R22,R23)
158 [-]: GETUPVAL  R21 U0       ; R21 := U0
159 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["CustomizationList"]
160 [-]: SETTABLE  R21 K1 K2    ; R21["SelectedSkin"] := nil
161 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 640
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Types"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["COLOR"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
  6 [-]: JMP       56           ; PC := 56
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mColorRegions"]
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mColors"]
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x697019d0]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mColorRegions"]
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1.000000]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mColors"]
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5d10207d]
 22 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mColorRegions"]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1.000000]
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K8 R1     ; R0["CurrColor"] := R1
 26 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 27 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mButton"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mButton"]
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mButtons"]
 33 [-]: LEN       R1 R1        ; R1 := # R1
 34 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R1 K13       ; R1 := 0xc8802016
 37 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mButton"]
 38 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mButtons"]
 39 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["mInnerColor"]
 42 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["CurrColor"]
 45 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xa5d5c8f6]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SETTABLE  R5 K14 R6    ; R5["mInnerColor"] := R6
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["CustomizationList"]
 50 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xb15e6aca]
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 41; R3 := R4 end
 55 [-]: JMP       41           ; PC := 41
 56 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Items/ShipAttachmentItem"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 667
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gShipExteriorSkinItemType
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 671
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SETTABLE  R2 K1 R3     ; R2["mSkinFlavourItem"] := R3
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf278f8a1]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SETTABLE  R3 K1 R2     ; R3["mSkinFlavourItem"] := R2
 23 [-]: SETUPVAL  R2 U0        ; U82 := R0
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: LOADBOOL  R4 1 0       ; R4 := true
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 690
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 16 [-]: SETTABLE  R4 K4 R3     ; R4[0xcfd9cd76] := R3
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb15e6aca]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 706
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ShipSlot"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x50365263]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R4 R2 K6     ; R4[R2] := nil
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xf278f8a1]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x50365263]
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R5 R2 R4     ; R5[R2] := R4
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 38 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 729
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShipSlot"]
 12 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CurrSelection"]
 14 [-]: TEST      R0 1         ; if R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["ItemSelectionData"]
 18 [-]: SETTABLE  R5 K5 R4     ; R5["CurrSelection"] := R4
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb15e6aca]
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 747
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcc64d64d]
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 753
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
  9 [-]: SETUPVAL  R2 U0        ; U82 := R0
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 765
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 69
  3 [-]: JMP       69           ; PC := 69
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[0xae6791ba]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K5        ; R3 := "AreaPicker"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K7 K8     ; R1["mElementHeight"] := 42.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 45.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 20 [-]: SETTABLE  R1 K11 K12   ; R1["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SETTABLE  R1 K13 R2    ; R1["PurchasedItems"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 27 [-]: SETTABLE  R1 K14 K15   ; R1["PurchasedIsDictionary"] := true
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ItemSelectionGrid"]
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SETTABLE  R1 K13 R2    ; R1["PurchasedItems"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ItemSelectionGrid"]
 34 [-]: SETTABLE  R1 K14 K15   ; R1["PurchasedIsDictionary"] := true
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ItemSelectionGrid"]
 37 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xa0ed0e4c]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: SETTABLE  R1 K18 R2    ; R1["mStoreManifest"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: SETTABLE  R1 K19 R2    ; R1["PrePurchaseCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: SETTABLE  R1 K20 R2    ; R1["SetColorCallback"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: SETTABLE  R1 K21 R2    ; R1["mApplyColorCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 54 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
 55 [-]: SETTABLE  R1 K22 R2    ; R1["mOnSelectedCallback"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 1         ; R2 := closure(Function #45.2)
 58 [-]: GETUPVAL  R0 U6        ; R0 := U6
 59 [-]: GETUPVAL  R0 U7        ; R0 := U7
 60 [-]: GETUPVAL  R0 U8        ; R0 := U8
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: SETTABLE  R1 K23 R2    ; R1["OnColorPickerOpenedCallback"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: CLOSURE   R2 2         ; R2 := closure(Function #45.3)
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: GETUPVAL  R0 U8        ; R0 := U8
 68 [-]: SETTABLE  R1 K24 R2    ; R1["OnColorPickerClosedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 71 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x7c09c373]
 72 [-]: LOADBOOL  R3 1 0       ; R3 := true
 73 [-]: LOADBOOL  R4 1 0       ; R4 := true
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 77 [-]: GETUPVAL  R2 U10       ; R2 := U10
 78 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["mColors"]
 79 [-]: SETTABLE  R1 K26 R2    ; R1["mActiveColors"] := R2
 80 [-]: GETUPVAL  R1 U6        ; R1 := U6
 81 [-]: GETUPVAL  R2 U7        ; R2 := U7
 82 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["EXTERIOR"]
 83 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 296
 84 [-]: JMP       296          ; PC := 296
 85 [-]: LOADNIL   R1 R1        ; R1 := nil
 86 [-]: GETGLOBAL R2 K29       ; R2 := 0x25d99d89
 87 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x62c81b76]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["mShip"]
 90 [-]: GETUPVAL  R3 U2        ; R3 := U2
 91 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x5458ba4c]
 92 [-]: MOVE      R5 R2        ; R5 := R2
 93 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 94 [-]: GETUPVAL  R4 U11       ; R4 := U11
 95 [-]: GETUPVAL  R5 U12       ; R5 := U12
 96 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETUPVAL  R4 U2        ; R4 := U2
 99 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x5458ba4c]
100 [-]: GETGLOBAL R6 K33       ; R6 := 0x7ed0a956
101 [-]: GETUPVAL  R7 U11       ; R7 := U11
102 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
103 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
104 [-]: MOVE      R1 R4        ; R1 := R4
105 [-]: GETGLOBAL R4 K29       ; R4 := 0x25d99d89
106 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x62c81b76]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["mAirSupportPower"]
109 [-]: SETUPVAL  R4 U13       ; U82 := R13
110 [-]: GETGLOBAL R4 K35       ; R4 := 0x7b998233
111 [-]: GETUPVAL  R5 U13       ; R5 := U13
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: TEST      R4 0         ; if not R4 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: GETGLOBAL R4 K35       ; R4 := 0x7b998233
116 [-]: GETUPVAL  R5 U14       ; R5 := U14
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 1         ; if R4 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: GETUPVAL  R4 U14       ; R4 := U14
121 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x0ee65aa1]
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: GETGLOBAL R5 K37       ; R5 := 0xc8802016
124 [-]: MOVE      R6 R4        ; R6 := R4
125 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0xf2deaf69]
128 [-]: GETUPVAL  R12 U15      ; R12 := U15
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: TEST      R10 0        ; if not R10 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SETUPVAL  R9 U13       ; U82 := R13
133 [-]: JMP       136          ; PC := 136
134 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 127; R7 := R8 end
135 [-]: JMP       127          ; PC := 127
136 [-]: GETUPVAL  R10 U2       ; R10 := U2
137 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x5458ba4c]
138 [-]: GETUPVAL  R12 U13      ; R12 := U13
139 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
140 [-]: NEWTABLE  R11 0 2      ; R11 := {}
141 [-]: GETUPVAL  R12 U16      ; R12 := U16
142 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["Types"]
143 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["TITLE"]
144 [-]: SETTABLE  R11 K39 R12  ; R11["Type"] := R12
145 [-]: SETTABLE  R11 K42 K43  ; R11["NameTag"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
146 [-]: GETUPVAL  R12 U0       ; R12 := U0
147 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["CustomizationList"]
148 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0xbad4316f]
149 [-]: MOVE      R14 R11      ; R14 := R11
150 [-]: LOADBOOL  R15 1 0      ; R15 := true
151 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
152 [-]: NEWTABLE  R12 0 6      ; R12 := {}
153 [-]: GETUPVAL  R13 U16      ; R13 := U16
154 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["Types"]
155 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["ITEM_SELECTION"]
156 [-]: SETTABLE  R12 K39 R13  ; R12["Type"] := R13
157 [-]: SETTABLE  R12 K46 K47  ; R12["ElementHeight"] := 64.000000
158 [-]: SETTABLE  R12 K48 K49  ; R12["ElementSeparation"] := 6.000000
159 [-]: SETTABLE  R12 K50 K15  ; R12["ShowDesc"] := true
160 [-]: SETTABLE  R12 K42 K51  ; R12["NameTag"] := "/Lotus/Language/Menu/CustomizeShipHull"
161 [-]: NEWTABLE  R13 0 6      ; R13 := {}
162 [-]: SETTABLE  R13 K53 K51  ; R13["TopTitle"] := "/Lotus/Language/Menu/CustomizeShipHull"
163 [-]: SETTABLE  R13 K54 R3   ; R13["CurrSelection"] := R3
164 [-]: SETTABLE  R13 K55 K15  ; R13["HidePrice"] := true
165 [-]: GETUPVAL  R14 U17      ; R14 := U17
166 [-]: SETTABLE  R13 K56 R14  ; R13["GetItemsFunction"] := R14
167 [-]: GETUPVAL  R14 U18      ; R14 := U18
168 [-]: SETTABLE  R13 K57 R14  ; R13["OnItemSelectedFunction"] := R14
169 [-]: GETUPVAL  R14 U19      ; R14 := U19
170 [-]: SETTABLE  R13 K58 R14  ; R13["OnSelectionDoneFunction"] := R14
171 [-]: SETTABLE  R12 K52 R13  ; R12["ItemSelectionData"] := R13
172 [-]: GETUPVAL  R13 U0       ; R13 := U0
173 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["CustomizationList"]
174 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0xbad4316f]
175 [-]: MOVE      R15 R12      ; R15 := R12
176 [-]: LOADBOOL  R16 1 0      ; R16 := true
177 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
178 [-]: NEWTABLE  R13 0 8      ; R13 := {}
179 [-]: GETUPVAL  R14 U16      ; R14 := U16
180 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["Types"]
181 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["ITEM_SELECTION"]
182 [-]: SETTABLE  R13 K39 R14  ; R13["Type"] := R14
183 [-]: SETTABLE  R13 K46 K47  ; R13["ElementHeight"] := 64.000000
184 [-]: SETTABLE  R13 K48 K49  ; R13["ElementSeparation"] := 6.000000
185 [-]: SETTABLE  R13 K50 K15  ; R13["ShowDesc"] := true
186 [-]: SETTABLE  R13 K59 K15  ; R13["HasBottomLine"] := true
187 [-]: SETTABLE  R13 K60 K15  ; R13["IsSkinElement"] := true
188 [-]: SETTABLE  R13 K42 K43  ; R13["NameTag"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
189 [-]: NEWTABLE  R14 0 6      ; R14 := {}
190 [-]: SETTABLE  R14 K53 K43  ; R14["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
191 [-]: SETTABLE  R14 K54 R1   ; R14["CurrSelection"] := R1
192 [-]: SETTABLE  R14 K55 K15  ; R14["HidePrice"] := true
193 [-]: GETUPVAL  R15 U20      ; R15 := U20
194 [-]: SETTABLE  R14 K56 R15  ; R14["GetItemsFunction"] := R15
195 [-]: GETUPVAL  R15 U21      ; R15 := U21
196 [-]: SETTABLE  R14 K57 R15  ; R14["OnItemSelectedFunction"] := R15
197 [-]: GETUPVAL  R15 U22      ; R15 := U22
198 [-]: SETTABLE  R14 K58 R15  ; R14["OnSelectionDoneFunction"] := R15
199 [-]: SETTABLE  R13 K52 R14  ; R13["ItemSelectionData"] := R14
200 [-]: GETUPVAL  R14 U0       ; R14 := U0
201 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["CustomizationList"]
202 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xbad4316f]
203 [-]: MOVE      R16 R13      ; R16 := R13
204 [-]: LOADBOOL  R17 1 0      ; R17 := true
205 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
206 [-]: NEWTABLE  R14 1 0      ; R14 := {}
207 [-]: LOADK     R15 K61      ; R15 := "/Lotus/Language/UiElements/LandingCraft_HoodOrnament"
208 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
209 [-]: LOADK     R15 0        ; R15 := 0.000000
210 [-]: LOADK     R16 0        ; R16 := 0.000000
211 [-]: LOADK     R17 1        ; R17 := 1.000000
212 [-]: FORPREP   R15 267      ; R15 -= R17; PC := 267
213 [-]: GETUPVAL  R19 U23      ; R19 := U23
214 [-]: CALL      R19 1 2      ; R19 := R19()
215 [-]: LEN       R19 R19      ; R19 := # R19
216 [-]: LT        0 K63 R19    ; if 0.000000 >= R19 then PC := 267
217 [-]: JMP       267          ; PC := 267
218 [-]: LOADNIL   R19 R19      ; R19 := nil
219 [-]: GETUPVAL  R20 U10      ; R20 := U10
220 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20[0xc9f6a7d7]
221 [-]: MOVE      R22 R18      ; R22 := R18
222 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
223 [-]: GETGLOBAL R21 K35      ; R21 := 0x7b998233
224 [-]: MOVE      R22 R20      ; R22 := R20
225 [-]: CALL      R21 2 2      ; R21 := R21(R22)
226 [-]: TEST      R21 1        ; if R21 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: GETUPVAL  R21 U2       ; R21 := U2
229 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x5458ba4c]
230 [-]: MOVE      R23 R20      ; R23 := R20
231 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
232 [-]: MOVE      R19 R21      ; R19 := R21
233 [-]: GETUPVAL  R21 U24      ; R21 := U24
234 [-]: SETTABLE  R21 R18 R20  ; R21[R18] := R20
235 [-]: NEWTABLE  R21 0 8      ; R21 := {}
236 [-]: GETUPVAL  R22 U16      ; R22 := U16
237 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["Types"]
238 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["ITEM_SELECTION"]
239 [-]: SETTABLE  R21 K39 R22  ; R21["Type"] := R22
240 [-]: SETTABLE  R21 K46 K47  ; R21["ElementHeight"] := 64.000000
241 [-]: SETTABLE  R21 K48 K49  ; R21["ElementSeparation"] := 6.000000
242 [-]: SETTABLE  R21 K50 K15  ; R21["ShowDesc"] := true
243 [-]: SETTABLE  R21 K59 K15  ; R21["HasBottomLine"] := true
244 [-]: SETTABLE  R21 K65 K15  ; R21["IsAttachElement"] := true
245 [-]: ADD       R22 R18 K66  ; R22 := R18 + 1.000000
246 [-]: GETTABLE  R22 R14 R22  ; R22 := R14[R22]
247 [-]: SETTABLE  R21 K42 R22  ; R21["NameTag"] := R22
248 [-]: NEWTABLE  R22 0 6      ; R22 := {}
249 [-]: ADD       R23 R18 K66  ; R23 := R18 + 1.000000
250 [-]: GETTABLE  R23 R14 R23  ; R23 := R14[R23]
251 [-]: SETTABLE  R22 K53 R23  ; R22["TopTitle"] := R23
252 [-]: SETTABLE  R22 K54 R19  ; R22["CurrSelection"] := R19
253 [-]: GETUPVAL  R23 U23      ; R23 := U23
254 [-]: SETTABLE  R22 K56 R23  ; R22["GetItemsFunction"] := R23
255 [-]: GETUPVAL  R23 U25      ; R23 := U25
256 [-]: SETTABLE  R22 K57 R23  ; R22["OnItemSelectedFunction"] := R23
257 [-]: GETUPVAL  R23 U26      ; R23 := U26
258 [-]: SETTABLE  R22 K58 R23  ; R22["OnSelectionDoneFunction"] := R23
259 [-]: SETTABLE  R22 K67 R18  ; R22["ShipSlot"] := R18
260 [-]: SETTABLE  R21 K52 R22  ; R21["ItemSelectionData"] := R22
261 [-]: GETUPVAL  R22 U0       ; R22 := U0
262 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["CustomizationList"]
263 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22[0xbad4316f]
264 [-]: MOVE      R24 R21      ; R24 := R21
265 [-]: LOADBOOL  R25 1 0      ; R25 := true
266 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
267 [-]: FORLOOP   R15 213      ; R15 += R17; if R15 <= R16 then begin PC := 213; R18 := R15 end
268 [-]: NEWTABLE  R22 0 8      ; R22 := {}
269 [-]: GETUPVAL  R23 U16      ; R23 := U16
270 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["Types"]
271 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["ITEM_SELECTION"]
272 [-]: SETTABLE  R22 K39 R23  ; R22["Type"] := R23
273 [-]: SETTABLE  R22 K46 K47  ; R22["ElementHeight"] := 64.000000
274 [-]: SETTABLE  R22 K48 K49  ; R22["ElementSeparation"] := 6.000000
275 [-]: SETTABLE  R22 K50 K15  ; R22["ShowDesc"] := true
276 [-]: SETTABLE  R22 K59 K15  ; R22["HasBottomLine"] := true
277 [-]: SETTABLE  R22 K60 K15  ; R22["IsSkinElement"] := true
278 [-]: SETTABLE  R22 K42 K68  ; R22["NameTag"] := "/Lotus/Language/Menu/Loadout_LandingCraftAbilityTitle"
279 [-]: NEWTABLE  R23 0 5      ; R23 := {}
280 [-]: SETTABLE  R23 K53 K68  ; R23["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftAbilityTitle"
281 [-]: SETTABLE  R23 K54 R10  ; R23["CurrSelection"] := R10
282 [-]: GETUPVAL  R24 U27      ; R24 := U27
283 [-]: SETTABLE  R23 K56 R24  ; R23["GetItemsFunction"] := R24
284 [-]: GETUPVAL  R24 U28      ; R24 := U28
285 [-]: SETTABLE  R23 K57 R24  ; R23["OnItemSelectedFunction"] := R24
286 [-]: GETUPVAL  R24 U29      ; R24 := U29
287 [-]: SETTABLE  R23 K58 R24  ; R23["OnSelectionDoneFunction"] := R24
288 [-]: SETTABLE  R22 K52 R23  ; R22["ItemSelectionData"] := R23
289 [-]: GETUPVAL  R23 U0       ; R23 := U0
290 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["CustomizationList"]
291 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0xbad4316f]
292 [-]: MOVE      R25 R22      ; R25 := R22
293 [-]: LOADBOOL  R26 1 0      ; R26 := true
294 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
295 [-]: JMP       389          ; PC := 389
296 [-]: LOADNIL   R23 R23      ; R23 := nil
297 [-]: GETUPVAL  R24 U30      ; R24 := U30
298 [-]: EQ        1 R24 K0     ; if R24 == nil then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: GETUPVAL  R24 U2       ; R24 := U2
301 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x5458ba4c]
302 [-]: GETUPVAL  R26 U30      ; R26 := U30
303 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
304 [-]: MOVE      R23 R24      ; R23 := R24
305 [-]: NEWTABLE  R24 0 2      ; R24 := {}
306 [-]: GETUPVAL  R25 U16      ; R25 := U16
307 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["Types"]
308 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["TITLE"]
309 [-]: SETTABLE  R24 K39 R25  ; R24["Type"] := R25
310 [-]: SETTABLE  R24 K42 K69  ; R24["NameTag"] := "/Lotus/Language/Menu/Loadout_LandingCraftSceneTitle"
311 [-]: GETUPVAL  R25 U0       ; R25 := U0
312 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["CustomizationList"]
313 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0xbad4316f]
314 [-]: MOVE      R27 R24      ; R27 := R24
315 [-]: LOADBOOL  R28 1 0      ; R28 := true
316 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
317 [-]: NEWTABLE  R25 0 2      ; R25 := {}
318 [-]: GETUPVAL  R26 U16      ; R26 := U16
319 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["Types"]
320 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["ITEM_SELECTION"]
321 [-]: SETTABLE  R25 K39 R26  ; R25["Type"] := R26
322 [-]: NEWTABLE  R26 0 5      ; R26 := {}
323 [-]: SETTABLE  R26 K53 K69  ; R26["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSceneTitle"
324 [-]: SETTABLE  R26 K54 R23  ; R26["CurrSelection"] := R23
325 [-]: GETUPVAL  R27 U31      ; R27 := U31
326 [-]: SETTABLE  R26 K56 R27  ; R26["GetItemsFunction"] := R27
327 [-]: GETUPVAL  R27 U32      ; R27 := U32
328 [-]: SETTABLE  R26 K57 R27  ; R26["OnItemSelectedFunction"] := R27
329 [-]: GETUPVAL  R27 U33      ; R27 := U33
330 [-]: SETTABLE  R26 K58 R27  ; R26["OnSelectionDoneFunction"] := R27
331 [-]: SETTABLE  R25 K52 R26  ; R25["ItemSelectionData"] := R26
332 [-]: GETUPVAL  R26 U0       ; R26 := U0
333 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CustomizationList"]
334 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xbad4316f]
335 [-]: MOVE      R28 R25      ; R28 := R25
336 [-]: LOADBOOL  R29 1 0      ; R29 := true
337 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
338 [-]: GETUPVAL  R26 U0       ; R26 := U0
339 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CustomizationList"]
340 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xbad4316f]
341 [-]: NEWTABLE  R28 0 2      ; R28 := {}
342 [-]: GETUPVAL  R29 U16      ; R29 := U16
343 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["Types"]
344 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["TITLE"]
345 [-]: SETTABLE  R28 K39 R29  ; R28["Type"] := R29
346 [-]: SETTABLE  R28 K42 K70  ; R28["NameTag"] := "/Lotus/Language/Menu/Orbiter_WearAndTear"
347 [-]: LOADBOOL  R29 1 0      ; R29 := true
348 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
349 [-]: GETUPVAL  R26 U0       ; R26 := U0
350 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CustomizationList"]
351 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xbad4316f]
352 [-]: NEWTABLE  R28 0 6      ; R28 := {}
353 [-]: GETUPVAL  R29 U16      ; R29 := U16
354 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["Types"]
355 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["VALUE_SELECTOR"]
356 [-]: SETTABLE  R28 K39 R29  ; R28["Type"] := R29
357 [-]: SETTABLE  R28 K42 K72  ; R28["NameTag"] := "/Lotus/Language/Menu/Orbiter_WearAndTearAmount"
358 [-]: SETTABLE  R28 K73 K63  ; R28["mMinValue"] := 0.000000
359 [-]: GETUPVAL  R29 U34      ; R29 := U34
360 [-]: SETTABLE  R28 K74 R29  ; R28["mMaxValue"] := R29
361 [-]: GETGLOBAL R29 K76      ; R29 := 0x5bced4c4
362 [-]: GETTABLE  R29 R29 K77  ; R29 := R29[0x99675e23]
363 [-]: GETUPVAL  R30 U35      ; R30 := U35
364 [-]: GETUPVAL  R31 U34      ; R31 := U34
365 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
366 [-]: CALL      R29 2 2      ; R29 := R29(R30)
367 [-]: SETTABLE  R28 K75 R29  ; R28["mDefaultValue"] := R29
368 [-]: GETUPVAL  R29 U36      ; R29 := U36
369 [-]: SETTABLE  R28 K78 R29  ; R28["mValueChangedCallback"] := R29
370 [-]: LOADBOOL  R29 1 0      ; R29 := true
371 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
372 [-]: GETUPVAL  R26 U0       ; R26 := U0
373 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CustomizationList"]
374 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xbad4316f]
375 [-]: NEWTABLE  R28 0 4      ; R28 := {}
376 [-]: GETUPVAL  R29 U16      ; R29 := U16
377 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["Types"]
378 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["COLOR"]
379 [-]: SETTABLE  R28 K39 R29  ; R28["Type"] := R29
380 [-]: SETTABLE  R28 K42 K80  ; R28["NameTag"] := "/Lotus/Language/Menu/Color"
381 [-]: NEWTABLE  R29 1 0      ; R29 := {}
382 [-]: LOADK     R30 7        ; R30 := 7.000000
383 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
384 [-]: SETTABLE  R28 K81 R29  ; R28["mColorRegions"] := R29
385 [-]: SETTABLE  R28 K59 K15  ; R28["HasBottomLine"] := true
386 [-]: LOADBOOL  R29 1 0      ; R29 := true
387 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
388 [-]: SETUPVAL  R26 U37      ; U82 := R37
389 [-]: GETUPVAL  R26 U0       ; R26 := U0
390 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CustomizationList"]
391 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xbad4316f]
392 [-]: NEWTABLE  R28 0 2      ; R28 := {}
393 [-]: GETUPVAL  R29 U16      ; R29 := U16
394 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["Types"]
395 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["TITLE"]
396 [-]: SETTABLE  R28 K39 R29  ; R28["Type"] := R29
397 [-]: SETTABLE  R28 K42 K82  ; R28["NameTag"] := "/Lotus/Language/Menu/Loadout_CustomizeColor"
398 [-]: LOADBOOL  R29 1 0      ; R29 := true
399 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
400 [-]: GETUPVAL  R26 U0       ; R26 := U0
401 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CustomizationList"]
402 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xbad4316f]
403 [-]: NEWTABLE  R28 0 3      ; R28 := {}
404 [-]: GETUPVAL  R29 U16      ; R29 := U16
405 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["Types"]
406 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["COLOR"]
407 [-]: SETTABLE  R28 K39 R29  ; R28["Type"] := R29
408 [-]: SETTABLE  R28 K42 K83  ; R28["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
409 [-]: NEWTABLE  R29 0 0      ; R29 := {}
410 [-]: GETUPVAL  R30 U9       ; R30 := U9
411 [-]: GETTABLE  R30 R30 K84  ; R30 := R30[0x06d055f9]
412 [-]: GETUPVAL  R31 U6       ; R31 := U6
413 [-]: GETUPVAL  R32 U7       ; R32 := U7
414 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["EXTERIOR"]
415 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 418
418 [-]: LOADBOOL  R31 1 0      ; R31 := true
419 [-]: LOADK     R32 0        ; R32 := 0.000000
420 [-]: LOADK     R33 1        ; R33 := 1.000000
421 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
422 [-]: SETLIST   R29 0 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
423 [-]: SETTABLE  R28 K81 R29  ; R28["mColorRegions"] := R29
424 [-]: LOADBOOL  R29 1 0      ; R29 := true
425 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
426 [-]: GETUPVAL  R26 U0       ; R26 := U0
427 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CustomizationList"]
428 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xbad4316f]
429 [-]: NEWTABLE  R28 0 3      ; R28 := {}
430 [-]: GETUPVAL  R29 U16      ; R29 := U16
431 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["Types"]
432 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["COLOR"]
433 [-]: SETTABLE  R28 K39 R29  ; R28["Type"] := R29
434 [-]: SETTABLE  R28 K42 K85  ; R28["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
435 [-]: NEWTABLE  R29 0 0      ; R29 := {}
436 [-]: GETUPVAL  R30 U9       ; R30 := U9
437 [-]: GETTABLE  R30 R30 K84  ; R30 := R30[0x06d055f9]
438 [-]: GETUPVAL  R31 U6       ; R31 := U6
439 [-]: GETUPVAL  R32 U7       ; R32 := U7
440 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["EXTERIOR"]
441 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 444
444 [-]: LOADBOOL  R31 1 0      ; R31 := true
445 [-]: LOADK     R32 1        ; R32 := 1.000000
446 [-]: LOADK     R33 2        ; R33 := 2.000000
447 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
448 [-]: SETLIST   R29 0 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
449 [-]: SETTABLE  R28 K81 R29  ; R28["mColorRegions"] := R29
450 [-]: LOADBOOL  R29 1 0      ; R29 := true
451 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
452 [-]: GETUPVAL  R26 U0       ; R26 := U0
453 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CustomizationList"]
454 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xbad4316f]
455 [-]: NEWTABLE  R28 0 3      ; R28 := {}
456 [-]: GETUPVAL  R29 U16      ; R29 := U16
457 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["Types"]
458 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["COLOR"]
459 [-]: SETTABLE  R28 K39 R29  ; R28["Type"] := R29
460 [-]: SETTABLE  R28 K42 K86  ; R28["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
461 [-]: NEWTABLE  R29 0 0      ; R29 := {}
462 [-]: GETUPVAL  R30 U9       ; R30 := U9
463 [-]: GETTABLE  R30 R30 K84  ; R30 := R30[0x06d055f9]
464 [-]: GETUPVAL  R31 U6       ; R31 := U6
465 [-]: GETUPVAL  R32 U7       ; R32 := U7
466 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["EXTERIOR"]
467 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 470
468 [-]: JMP       470          ; PC := 470
469 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 470
470 [-]: LOADBOOL  R31 1 0      ; R31 := true
471 [-]: LOADK     R32 2        ; R32 := 2.000000
472 [-]: LOADK     R33 0        ; R33 := 0.000000
473 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
474 [-]: SETLIST   R29 0 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
475 [-]: SETTABLE  R28 K81 R29  ; R28["mColorRegions"] := R29
476 [-]: LOADBOOL  R29 1 0      ; R29 := true
477 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
478 [-]: GETUPVAL  R26 U0       ; R26 := U0
479 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CustomizationList"]
480 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xbad4316f]
481 [-]: NEWTABLE  R28 0 3      ; R28 := {}
482 [-]: GETUPVAL  R29 U16      ; R29 := U16
483 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["Types"]
484 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["COLOR"]
485 [-]: SETTABLE  R28 K39 R29  ; R28["Type"] := R29
486 [-]: SETTABLE  R28 K42 K87  ; R28["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
487 [-]: NEWTABLE  R29 1 0      ; R29 := {}
488 [-]: LOADK     R30 3        ; R30 := 3.000000
489 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
490 [-]: SETTABLE  R28 K81 R29  ; R28["mColorRegions"] := R29
491 [-]: LOADBOOL  R29 1 0      ; R29 := true
492 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
493 [-]: LOADK     R26 K88      ; R26 := "/Lotus/Language/Menu/CustomizeShipLighting"
494 [-]: GETUPVAL  R27 U6       ; R27 := U6
495 [-]: GETUPVAL  R28 U7       ; R28 := U7
496 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["EXTERIOR"]
497 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 500
498 [-]: JMP       500          ; PC := 500
499 [-]: LOADK     R26 K89      ; R26 := "/Lotus/Language/Menu/CustomizeShipEngine"
500 [-]: GETUPVAL  R27 U0       ; R27 := U0
501 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["CustomizationList"]
502 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0xbad4316f]
503 [-]: NEWTABLE  R29 0 3      ; R29 := {}
504 [-]: GETUPVAL  R30 U16      ; R30 := U16
505 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["Types"]
506 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["COLOR"]
507 [-]: SETTABLE  R29 K39 R30  ; R29["Type"] := R30
508 [-]: SETTABLE  R29 K42 R26  ; R29["NameTag"] := R26
509 [-]: NEWTABLE  R30 1 0      ; R30 := {}
510 [-]: LOADK     R31 6        ; R31 := 6.000000
511 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
512 [-]: SETTABLE  R29 K81 R30  ; R29["mColorRegions"] := R30
513 [-]: LOADBOOL  R30 1 0      ; R30 := true
514 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
515 [-]: GETUPVAL  R27 U0       ; R27 := U0
516 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["CustomizationList"]
517 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0xbad4316f]
518 [-]: NEWTABLE  R29 0 3      ; R29 := {}
519 [-]: GETUPVAL  R30 U16      ; R30 := U16
520 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["Types"]
521 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["COLOR"]
522 [-]: SETTABLE  R29 K39 R30  ; R29["Type"] := R30
523 [-]: SETTABLE  R29 K42 K90  ; R29["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
524 [-]: SETTABLE  R29 K91 K15  ; R29["HasMiddleLine"] := true
525 [-]: LOADBOOL  R30 1 0      ; R30 := true
526 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
527 [-]: GETUPVAL  R27 U0       ; R27 := U0
528 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["CustomizationList"]
529 [-]: SELF      R27 R27 K92  ; R28 := R27; R27 := R27[0xea061e98]
530 [-]: CLOSURE   R29 3        ; R29 := closure(Function #45.4)
531 [-]: GETUPVAL  R0 U38       ; R0 := U38
532 [-]: GETUPVAL  R0 U16       ; R0 := U16
533 [-]: GETUPVAL  R0 U10       ; R0 := U10
534 [-]: CALL      R27 3 1      ; R27(R28,R29)
535 [-]: GETUPVAL  R27 U0       ; R27 := U0
536 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["CustomizationList"]
537 [-]: SELF      R27 R27 K93  ; R28 := R27; R27 := R27[0x71e9ac81]
538 [-]: CALL      R27 2 1      ; R27(R28)
539 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 782
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CallBack"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xdc8f8281]
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


; Function #45.2:
;
; Name:            
; Defined at line: 787
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["EXTERIOR"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4d215059]
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 16 [-]: LOADK     R3 K4        ; R3 := "SetIgnoreTopMenu"
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["EXTERIOR"]
 22 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 25
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: LOADK     R6 K6        ; R6 := "true"
 27 [-]: LOADK     R7 K7        ; R7 := "false"
 28 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #45.3:
;
; Name:            
; Defined at line: 796
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EXTERIOR"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4d215059]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #45.4:
;
; Name:            
; Defined at line: 977
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mTitleCase"] := true
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mTextYOffset"] := -4.000000
  3 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  4 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mOnReleasedCallback"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R0 K5 R1     ; R0["mOnReleasedCallback"] := R1
 10 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Type"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Types"]
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["COLOR"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mColorRegions"]
 17 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mColors"]
 21 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x697019d0]
 22 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mColorRegions"]
 23 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[1.000000]
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mColors"]
 29 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x5d10207d]
 30 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mColorRegions"]
 31 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[1.000000]
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETTABLE  R0 K14 R1    ; R0["CurrColor"] := R1
 34 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Type"]
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Types"]
 37 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ITEM_SELECTION"]
 38 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: SETTABLE  R0 K17 K1    ; R0["BigButton"] := true
 41 [-]: SETTABLE  R0 K18 K19   ; R0["ElementHeight"] := 84.000000
 42 [-]: SETTABLE  R0 K20 K21   ; R0["ElementSeparation"] := 3.000000
 43 [-]: GETGLOBAL R1 K23       ; R1 := 0x0032441c
 44 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["UITexture_SettingsIcons"]
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["IconTypes"]
 47 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["NO_ITEM"]
 48 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 49 [-]: SETTABLE  R0 K22 R1    ; R0["mNoneIcon"] := R1
 50 [-]: SETTABLE  R0 K27 K28   ; R0["mNoneIconAlpha"] := 80.000000
 51 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 52 [-]: SETTABLE  R1 K30 K31   ; R1["X"] := -1.500000
 53 [-]: SETTABLE  R1 K32 K33   ; R1["Y"] := 0.000000
 54 [-]: SETTABLE  R0 K29 R1    ; R0["IconOffset"] := R1
 55 [-]: SETTABLE  R0 K34 K35   ; R0["IconPadding"] := 2.500000
 56 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 10        ; R5 := 10.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 100       ; R6 := 100.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 0         ; R6 := 0.250000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #46.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x9e76dec8
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed4e0128]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xba0da2af]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcfd9cd76]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x842bdef9]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xa4497305]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x4e1978b3]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: LOADBOOL  R1 0 0       ; R1 := false
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5e2c4c49]
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x16c7d1d1
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["EXTERIOR"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
 13 [-]: JMP       53           ; PC := 53
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x62c81b76]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mShipExterior"]
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x25a6e75e]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x1b68b9f9]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x23d5322f]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["mItemType"]
 33 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xed4e0128]
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 37 [-]: JMP       29           ; PC := 29
 38 [-]: GETUPVAL  R7 U4        ; R7 := U4
 39 [-]: SETTABLE  R7 K13 K14   ; R7["IsLoading"] := true
 40 [-]: GETUPVAL  R7 U4        ; R7 := U4
 41 [-]: GETGLOBAL R8 K16       ; R8 := 0xbd496aa1
 42 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x42645da3]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SETTABLE  R7 K15 R8    ; R7[0xb009bbc6] := R8
 46 [-]: GETGLOBAL R7 K18       ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["BackgroundMovie"]
 48 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xe4162eed]
 49 [-]: LOADK     R9 K21       ; R9 := "ShowBlockingMessage"
 50 [-]: LOADK     R10 K22      ; R10 := "2"
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R7 K1        ; R7 := 0x25d99d89
 54 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xcd57f819]
 55 [-]: LOADBOOL  R9 1 0       ; R9 := true
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mShipInterior"]
 58 [-]: SETUPVAL  R7 U3        ; U82 := R3
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x25d99d89
 60 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xcd58a9e3]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SETUPVAL  R7 U5        ; U82 := R5
 63 [-]: GETGLOBAL R7 K26       ; R7 := 0x60cce7b4
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 65 [-]: GETUPVAL  R9 U3        ; R9 := U3
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: NOT       R8 R8        ; R8 := not R8
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["EXTERIOR"]
 72 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 75 [-]: GETGLOBAL R8 K18       ; R8 := _T
 76 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["SetSquadOverlayTitle"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R7 K18       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0xdf29a9d6]
 82 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
 83 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x42b04007]
 84 [-]: LOADK     R10 K31      ; R10 := "/Lotus/Language/Menu/CustomizeShipHull"
 85 [-]: LOADBOOL  R11 0 0      ; R11 := false
 86 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 87 [-]: GETGLOBAL R9 K29       ; R9 := 0xae91e43b
 88 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x42b04007]
 89 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Menu/Loadout_Customize"
 90 [-]: LOADBOOL  R12 0 0      ; R12 := false
 91 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 92 [-]: CALL      R7 0 1       ; R7(R8,...)
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["mSkinFlavourItem"]
 95 [-]: SETUPVAL  R7 U6        ; U82 := R6
 96 [-]: GETUPVAL  R7 U8        ; R7 := U8
 97 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x9618bea2]
 98 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SETUPVAL  R7 U7        ; U82 := R7
101 [-]: GETUPVAL  R7 U9        ; R7 := U9
102 [-]: CALL      R7 1 1       ; R7()
103 [-]: JMP       151          ; PC := 151
104 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
105 [-]: GETGLOBAL R8 K18       ; R8 := _T
106 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["SetSquadOverlayTitle"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: GETGLOBAL R7 K18       ; R7 := _T
111 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0xdf29a9d6]
112 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
113 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x42b04007]
114 [-]: LOADK     R10 K31      ; R10 := "/Lotus/Language/Menu/CustomizeShipHull"
115 [-]: LOADBOOL  R11 0 0      ; R11 := false
116 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
117 [-]: GETGLOBAL R9 K29       ; R9 := 0xae91e43b
118 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x42b04007]
119 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Menu/CustomizeOrbiterTitle"
120 [-]: LOADBOOL  R12 0 0      ; R12 := false
121 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
122 [-]: CALL      R7 0 1       ; R7(R8,...)
123 [-]: GETGLOBAL R7 K36       ; R7 := 0x76ea806b
124 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x3f3ae64c]
125 [-]: LOADK     R9 0         ; R9 := 0.000000
126 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
127 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
128 [-]: MOVE      R9 R7        ; R9 := R7
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7[0x40e9c32b]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SETUPVAL  R8 U10       ; U82 := R10
135 [-]: GETUPVAL  R8 U10       ; R8 := U10
136 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x13fa00b8]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: SETUPVAL  R8 U11       ; U82 := R11
139 [-]: GETGLOBAL R8 K18       ; R8 := _T
140 [-]: SETTABLE  R8 K40 K14   ; R8["ColoringLisetInt"] := true
141 [-]: GETGLOBAL R8 K18       ; R8 := _T
142 [-]: SETTABLE  R8 K41 K14   ; R8["ApplyPlayerLisetColors"] := true
143 [-]: GETUPVAL  R8 U3        ; R8 := U3
144 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["mColors"]
145 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0x5d10207d]
146 [-]: LOADK     R10 7        ; R10 := 7.000000
147 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
148 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["alpha"]
149 [-]: DIV       R8 R8 K46    ; R8 := R8 / 255.000000
150 [-]: SETUPVAL  R8 U12       ; U82 := R12
151 [-]: LOADK     R8 0         ; R8 := 0.000000
152 [-]: LOADK     R9 7         ; R9 := 7.000000
153 [-]: LOADK     R10 1        ; R10 := 1.000000
154 [-]: FORPREP   R8 175       ; R8 -= R10; PC := 175
155 [-]: GETUPVAL  R12 U5       ; R12 := U5
156 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["mColors"]
157 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0xa3927fe9]
158 [-]: MOVE      R14 R11      ; R14 := R11
159 [-]: GETUPVAL  R15 U3       ; R15 := U3
160 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mColors"]
161 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x5d10207d]
162 [-]: MOVE      R17 R11      ; R17 := R11
163 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
164 [-]: CALL      R12 0 1      ; R12(R13,...)
165 [-]: GETUPVAL  R12 U5       ; R12 := U5
166 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["mColors"]
167 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0xfc5d7158]
168 [-]: MOVE      R14 R11      ; R14 := R11
169 [-]: GETUPVAL  R15 U3       ; R15 := U3
170 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mColors"]
171 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0x697019d0]
172 [-]: MOVE      R17 R11      ; R17 := R11
173 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
174 [-]: CALL      R12 0 1      ; R12(R13,...)
175 [-]: FORLOOP   R8 155       ; R8 += R10; if R8 <= R9 then begin PC := 155; R11 := R8 end
176 [-]: GETUPVAL  R12 U5       ; R12 := U5
177 [-]: GETUPVAL  R13 U3       ; R13 := U3
178 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["mSkinFlavourItem"]
179 [-]: SETTABLE  R12 K33 R13  ; R12[0x00046924] := R13
180 [-]: GETUPVAL  R12 U1       ; R12 := U1
181 [-]: GETUPVAL  R13 U2       ; R13 := U2
182 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["INTERIOR"]
183 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: GETUPVAL  R12 U13      ; R12 := U13
186 [-]: CALL      R12 1 1      ; R12()
187 [-]: GETUPVAL  R12 U14      ; R12 := U14
188 [-]: CALL      R12 1 1      ; R12()
189 [-]: LOADBOOL  R12 0 0      ; R12 := false
190 [-]: SETUPVAL  R12 U15      ; U82 := R15
191 [-]: LOADBOOL  R12 1 0      ; R12 := true
192 [-]: SETUPVAL  R12 U16      ; U82 := R16
193 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1104
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xb693b6c1
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 14 [-]: SETUPVAL  R0 U3        ; U82 := R3
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: LT        0 K2 R0      ; if 2.000000 >= R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADK     R0 0         ; R0 := 0.000000
 19 [-]: SETUPVAL  R0 U3        ; U82 := R3
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0xb693b6c1
 25 [-]: CALL      R2 1 0       ; R2,... := R2()
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfaa69527]
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfaa69527]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R1 U7        ; R1 := U7
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["INTERIOR"]
 43 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R0 U8        ; R0 := U8
 46 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xd4c67576]
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 48 [-]: GETGLOBAL R2 K10       ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["MenuSuitAvatar"]
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x4373fa61]
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R0 0 1       ; R0(R1,...)
 54 [-]: JMP       114          ; PC := 114
 55 [-]: GETUPVAL  R0 U9        ; R0 := U9
 56 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["IsLoading"]
 57 [-]: TEST      R0 0         ; if not R0 then PC := 112
 58 [-]: JMP       112          ; PC := 112
 59 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 60 [-]: GETUPVAL  R1 U9        ; R1 := U9
 61 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Loader"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["Loader"]
 67 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xd2d3875a]
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: TEST      R0 0         ; if not R0 then PC := 112
 70 [-]: JMP       112          ; PC := 112
 71 [-]: GETUPVAL  R0 U9        ; R0 := U9
 72 [-]: SETTABLE  R0 K13 K16   ; R0["IsLoading"] := false
 73 [-]: GETGLOBAL R0 K17       ; R0 := 0xb009bbc6
 74 [-]: GETGLOBAL R1 K18       ; R1 := 0x25d99d89
 75 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x62c81b76]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mShip"]
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: SETUPVAL  R0 U10       ; U82 := R10
 80 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 81 [-]: GETUPVAL  R1 U10       ; R1 := U10
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: TEST      R0 1         ; if R0 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R0 U10       ; R0 := U10
 86 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xd4393b5d]
 87 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 88 [-]: SETUPVAL  R0 U11       ; U82 := R11
 89 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 90 [-]: GETUPVAL  R1 U12       ; R1 := U12
 91 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["mDioramaLoader"]
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: TEST      R0 1         ; if R0 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETUPVAL  R0 U12       ; R0 := U12
 96 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["mDioramaLoader"]
 97 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xcfd9cd76]
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: TEST      R0 1         ; if R0 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETUPVAL  R0 U13       ; R0 := U13
102 [-]: LOADBOOL  R1 0 0       ; R1 := false
103 [-]: CALL      R0 2 1       ; R0(R1)
104 [-]: GETUPVAL  R0 U14       ; R0 := U14
105 [-]: CALL      R0 1 1       ; R0()
106 [-]: GETGLOBAL R0 K10       ; R0 := _T
107 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["BackgroundMovie"]
108 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0xe4162eed]
109 [-]: LOADK     R2 K26       ; R2 := "ShowBlockingMessage"
110 [-]: LOADK     R3 K27       ; R3 := "0"
111 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
112 [-]: GETUPVAL  R0 U15       ; R0 := U15
113 [-]: CALL      R0 1 1       ; R0()
114 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
115 [-]: GETUPVAL  R1 U16       ; R1 := U16
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: TEST      R0 0         ; if not R0 then PC := 160
118 [-]: JMP       160          ; PC := 160
119 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
120 [-]: GETUPVAL  R1 U12       ; R1 := U12
121 [-]: CALL      R0 2 2       ; R0 := R0(R1)
122 [-]: TEST      R0 1         ; if R0 then PC := 160
123 [-]: JMP       160          ; PC := 160
124 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
125 [-]: GETUPVAL  R1 U12       ; R1 := U12
126 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x8eb702eb]
127 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
128 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
129 [-]: TEST      R0 1         ; if R0 then PC := 160
130 [-]: JMP       160          ; PC := 160
131 [-]: GETGLOBAL R0 K29       ; R0 := 0x2d0fad09
132 [-]: LOADK     R1 K30       ; R1 := "Lotus.Interface.Components.DottedCircle"
133 [-]: CALL      R0 2 2       ; R0 := R0(R1)
134 [-]: GETTABLE  R1 R0 K31    ; R1 := R0[0xae6791ba]
135 [-]: GETGLOBAL R2 K32       ; R2 := 0xb13c29e7
136 [-]: GETUPVAL  R3 U12       ; R3 := U12
137 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x8eb702eb]
138 [-]: CALL      R3 2 2       ; R3 := R3(R4)
139 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xd1586535]
140 [-]: CALL      R3 2 2       ; R3 := R3(R4)
141 [-]: GETGLOBAL R4 K34       ; R4 := 0xa421af95
142 [-]: LOADK     R5 0         ; R5 := 0.000000
143 [-]: LOADK     R6 3         ; R6 := 3.000000
144 [-]: LOADK     R7 0         ; R7 := 0.000000
145 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
146 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
147 [-]: GETGLOBAL R4 K35       ; R4 := 0x00046924
148 [-]: LOADK     R5 -20       ; R5 := -20.000000
149 [-]: LOADK     R6 60        ; R6 := 60.000000
150 [-]: LOADK     R7 0         ; R7 := 0.000000
151 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
152 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
153 [-]: SETUPVAL  R1 U16       ; U82 := R16
154 [-]: GETUPVAL  R1 U16       ; R1 := U16
155 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfaa69527]
156 [-]: GETUPVAL  R3 U16       ; R3 := U16
157 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["mMaxLife"]
158 [-]: MUL       R3 R3 K37    ; R3 := R3 * 0.800000
159 [-]: CALL      R1 3 1       ; R1(R2,R3)
160 [-]: GETUPVAL  R1 U16       ; R1 := U16
161 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETUPVAL  R1 U16       ; R1 := U16
164 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfaa69527]
165 [-]: GETGLOBAL R3 K1        ; R3 := 0xb693b6c1
166 [-]: CALL      R3 1 0       ; R3,... := R3()
167 [-]: CALL      R1 0 1       ; R1(R2,...)
168 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
169 [-]: GETUPVAL  R2 U17       ; R2 := U17
170 [-]: CALL      R1 2 2       ; R1 := R1(R2)
171 [-]: TEST      R1 1         ; if R1 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETUPVAL  R1 U17       ; R1 := U17
174 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["CustomizationList"]
175 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfaa69527]
176 [-]: GETGLOBAL R3 K1        ; R3 := 0xb693b6c1
177 [-]: CALL      R3 1 0       ; R3,... := R3()
178 [-]: CALL      R1 0 1       ; R1(R2,...)
179 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ColoringLisetInt"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["InfoPopup_Grid"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc02f2cb8]
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HideBackground"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x6d147816]
 24 [-]: LOADK     R1 0         ; R1 := 0.250000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SetSquadOverlayTitle"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R0 K0        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xdf29a9d6]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: TEST      R0 1         ; if R0 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x09c8a77d]
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: LOADBOOL  R1 1 0       ; R1 := true
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x32302b4a]
 56 [-]: CALL      R0 2 1       ; R0(R1)
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xdb371820]
 62 [-]: CALL      R0 2 1       ; R0(R1)
 63 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xdb371820]
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: TEST      R0 0         ; if not R0 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R0 K15       ; R0 := 0x9ba7909f
 75 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xb21930e8]
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: GETGLOBAL R0 K0        ; R0 := _T
 78 [-]: SETTABLE  R0 K17 K18   ; R0["CustomizingPlayerShip"] := false
 79 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 80 [-]: GETGLOBAL R1 K19       ; R1 := 0xcb79539e
 81 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 82 [-]: TEST      R0 1         ; if R0 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: TEST      R0 0         ; if not R0 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R0 K19       ; R0 := 0xcb79539e
 88 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xa9188a47]
 89 [-]: GETGLOBAL R2 K21       ; R2 := 0x0469f296
 90 [-]: LOADK     R3 K22       ; R3 := "IN_SHIP_VIEW_TIME"
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: LOADK     R3 K23       ; R3 := "SHIP_CUSTOMIZATION_"
 93 [-]: GETUPVAL  R4 U6        ; R4 := U6
 94 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 95 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 96 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa460d8df]
 11 [-]: LOADK     R1 0         ; R1 := 0.250000
 12 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x25d99d89
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x25d99d89
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x25a6e75e]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x5311d739]
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x1b68b9f9]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x659d451f]
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x0032441c
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_DialogOpen"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x67bc869f]
 38 [-]: LOADK     R3 K13       ; R3 := "_root"
 39 [-]: LOADK     R4 10        ; R4 := 10.000000
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xae6791ba]
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U5        ; U82 := R5
 47 [-]: GETGLOBAL R1 K15       ; R1 := 0x2d0fad09
 48 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0xde474187]
 51 [-]: CALL      R2 1 2       ; R2 := R2()
 52 [-]: SETUPVAL  R2 U7        ; U82 := R7
 53 [-]: GETGLOBAL R2 K1        ; R2 := _T
 54 [-]: SETTABLE  R2 K18 K19   ; R2["CustomizingPlayerShip"] := true
 55 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8a8eba7f]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EXTERIOR"]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["INTERIOR"]
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc02f2cb8]
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xcb79539e
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EXTERIOR"]
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R1 K2        ; R1 := "EXTERIOR"
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["INTERIOR"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R1 K3        ; R1 := "INTERIOR"
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: TEST      R1 0         ; if not R1 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0xcb79539e
 43 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa9136b2f]
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 45 [-]: LOADK     R4 K10       ; R4 := "IN_SHIP_VIEW_TIME"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LOADK     R4 K11       ; R4 := "SHIP_CUSTOMIZATION_"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xea061e98]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #56.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mColorRegions"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mColorRegions"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mColors"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa3927fe9]
 13 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mColorRegions"]
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mColors"]
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5d10207d]
 18 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColorRegions"]
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1.000000]
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mColors"]
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfc5d7158]
 25 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mColorRegions"]
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mColors"]
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x697019d0]
 30 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColorRegions"]
 31 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1.000000]
 32 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


