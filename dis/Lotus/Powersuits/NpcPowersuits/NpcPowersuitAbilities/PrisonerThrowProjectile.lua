; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DestroyElement := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; OnHit := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x86f495d5
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xeea7f8c4]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xd1586535]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xde321e6f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xefd0fde2]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R6 R8        ; R6 := R8
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xd1586535]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R6 R8        ; R6 := R8
 26 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xd1586535]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: LOADK     R11 1        ; R11 := 1.500000
 31 [-]: LOADK     R12 0        ; R12 := 0.000000
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 34 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
 35 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xd96dcc3b]
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: GETGLOBAL R12 K9       ; R12 := 0x74dcae95
 39 [-]: LOADBOOL  R13 1 0      ; R13 := true
 40 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 41 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x32809832]
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x020d4331]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x553549e8]
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x21b4c60e]
 50 [-]: GETGLOBAL R12 K14      ; R12 := 0xcc79ff20
 51 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x7027c544]
 52 [-]: GETGLOBAL R15 K16      ; R15 := 0x0ed8b456
 53 [-]: LOADBOOL  R16 0 0      ; R16 := false
 54 [-]: LOADK     R17 2        ; R17 := 2.000000
 55 [-]: LOADK     R18 1        ; R18 := 1.000000
 56 [-]: LOADBOOL  R19 1 0      ; R19 := true
 57 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 58 [-]: CALL      R10 0 1      ; R10(R11,...)
 59 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 60 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x05909209]
 61 [-]: GETGLOBAL R12 K9       ; R12 := 0x74dcae95
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x263a3cc2]
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xfe447379]
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x13fe5c2e]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 0        ; if not R11 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0xcddf4fd7]
 82 [-]: LOADK     R14 1        ; R14 := 1.000000
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0xcddf4fd7]
 86 [-]: LOADK     R14 2        ; R14 := 2.000000
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1dc78f7a
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; re