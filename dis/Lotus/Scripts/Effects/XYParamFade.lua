; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; lerpXY := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; lerpXYArray := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x77e97dc2
 10 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x78e97f55
 12 [-]: SETTABLE  R2 K5 R3     ; R2["y"] := R3
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x751a44a4
 19 [-]: TEST      R3 0         ; if not R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x768274d6]
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x07e9d557
 26 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x9bafffe3
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x77e97dc2
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x025168d9
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x07e9d557
 32 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x9bafffe3
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x78e97f55
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0x01516746
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x07e9d557
 39 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SETTABLE  R2 K5 R3     ; R2["y"] := R3
 42 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x986d2ab8]
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x1b0c1f1f
 44 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["x"]
 45 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K16       ; R3 := 0x67652851
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       25           ; PC := 25
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x541de0f0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xe8489591
  7 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xe8489591
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x751a44a4
 13 [-]: TEST      R0 0         ; if not R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: LOADK     R0 1         ; R0 := 1.000000
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x541de0f0
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x541de0f0
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x768274d6]
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: FORLOOP   R0 20        ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x77e97dc2
 30 [-]: SETTABLE  R6 K7 R7     ; R6["x"] := R7
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x78e97f55
 32 [-]: SETTABLE  R6 K9 R7     ; R6["y"] := R7
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x07e9d557
 34 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x77e97dc2
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0x025168d9
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0x07e9d557
 40 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
 41 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 42 [-]: SETTABLE  R6 K7 R7     ; R6["x"] := R7
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x78e97f55
 45 [-]: GETGLOBAL R9 K14       ; R9 := 0x01516746
 46 [-]: GETGLOBAL R10 K11      ; R10 := 0x07e9d557
 47 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: SETTABLE  R6 K9 R7     ; R6["y"] := R7
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0x541de0f0
 52 [-]: LEN       R8 R8        ; R8 := # R8
 53 [-]: LOADK     R9 1         ; R9 := 1.000000
 54 [-]: FORPREP   R7 62        ; R7 -= R9; PC := 62
 55 [-]: GETGLOBAL R11 K1       ; R11 := 0x541de0f0
 56 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 57 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x986d2ab8]
 58 [-]: GETGLOBAL R14 K16      ; R14 := 0x1b0c1f1f
 59 [-]: GETTABLE  R15 R6 K7    ; R15 := R6["x"]
 60 [-]: GETTABLE  R16 R6 K9    ; R16 := R6["y"]
 61 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 62 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 63 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 64 [-]: CALL      R12 1 2      ; R12 := R12()
 65 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 66 [-]: GETGLOBAL R12 K4       ; R12 := 0xcbd666e1
 67 [-]: LOADK     R13 0        ; R13 := 0.000000
 68 [-]: CALL      R12 2 1      ; R12(R13)
 69 [-]: JMP       33           ; PC := 33
 70 [-]: RETURN    R0 1         ; return 


