; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateGiveAmmo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; GiveAmmo := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusVehicleAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xff005826]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x3929be52
 20 [-]: LEN       R4 R4        ; R4 := # R4
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x3929be52
 24 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x7d272f25]
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x4e434800]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xc484e0b7]
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R8 1 0       ; R8 := true
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 46 [-]: LOADBOOL  R8 0 0       ; R8 := false
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusVehicleAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xff005826]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x3929be52
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0xd266afa5
 24 [-]: LEN       R8 R8        ; R8 := # R8
 25 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0xd266afa5
 28 [-]: GETTABLE  R7 R8 R6     ; R7 := R8[R6]
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x904fd34d
 30 [-]: TEST      R8 0         ; if not R8 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xc484e0b7]
 33 [-]: GETGLOBAL R10 K5       ; R10 := 0x3929be52
 34 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: MOVE      R7 R8        ; R7 := R8
 37 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xba887e48]
 38 [-]: GETGLOBAL R10 K5       ; R10 := 0x3929be52
 39 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x47901f07]
 43 [-]: GETGLOBAL R10 K11      ; R10 := 0xd11c33d0
 44 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 47 [-]: RETURN    R0 1         ; return 


