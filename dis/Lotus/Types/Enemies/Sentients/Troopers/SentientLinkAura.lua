; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; JoinLinkGroup := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; LeaveLinkGroup := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xc49f78b9
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xc49f78b9
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xcfd979f6]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0xc17ff89b
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xc17ff89b
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xde321e6f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x47901f07]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x0a05e30f
 45 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 47 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 50 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xb94b0ab4]
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 58 [-]: CALL      R9 1 0       ; R9,... := R9()
 59 [-]: CALL      R6 0 1       ; R6(R7,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xc49f78b9
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xc49f78b9
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9057c7f1]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xc17ff89b
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x0a05e30f
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xa2880940]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 


