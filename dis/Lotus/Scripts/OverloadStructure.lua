; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Overload := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SimpleOverload := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; MakeVulnerable := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; ScaleHealth := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; GasTrapEmmissiveChange := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2677ce18
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xa2880940]
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  8 [-]: JMP       5            ; PC := 5
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x73f4b1f3
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xc9f6a7d7]
 14 [-]: GETGLOBAL R12 K5       ; R12 := 0xba119994
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 17 [-]: MOVE      R12 R10      ; R12 := R10
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0xf4e253b6]
 22 [-]: CALL      R11 2 1      ; R11(R12)
 23 [-]: SELF      R11 R9 K2    ; R12 := R9; R11 := R9[0xa2880940]
 24 [-]: CALL      R11 2 1      ; R11(R12)
 25 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETGLOBAL R11 K0       ; R11 := 0xc8802016
 28 [-]: GETGLOBAL R12 K8       ; R12 := 0x0d96e21b
 29 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
 32 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x05909209]
 33 [-]: GETGLOBAL R18 K11      ; R18 := 0xb672b2be
 34 [-]: SELF      R19 R15 K12  ; R20 := R15; R19 := R15[0xd1586535]
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: SELF      R20 R15 K13  ; R21 := R15; R20 := R15[0xcb3851b8]
 37 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 38 [-]: CALL      R16 0 1      ; R16(R17,...)
 39 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 31; R13 := R14 end
 40 [-]: JMP       31           ; PC := 31
 41 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 42 [-]: GETGLOBAL R17 K14      ; R17 := 0x343774c9
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: TEST      R16 1        ; if R16 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 47 [-]: GETGLOBAL R17 K15      ; R17 := 0x9c4a1cd5
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: TEST      R16 1        ; if R16 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 52 [-]: GETGLOBAL R17 K16      ; R17 := 0xbf132ebe
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: TEST      R16 0        ; if not R16 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R16 K17      ; R16 := 0xd56ef1a3
 58 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x986d2ab8]
 59 [-]: GETGLOBAL R18 K19      ; R18 := 0x0469f296
 60 [-]: LOADK     R19 K20      ; R19 := "EmissiveMapAtten"
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: LOADK     R19 0        ; R19 := 0.000000
 63 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 64 [-]: GETGLOBAL R16 K15      ; R16 := 0x9c4a1cd5
 65 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x8eb2112d]
 66 [-]: LOADK     R18 K22      ; R18 := "Enable"
 67 [-]: CALL      R16 3 1      ; R16(R17,R18)
 68 [-]: GETGLOBAL R16 K16      ; R16 := 0xbf132ebe
 69 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x8eb2112d]
 70 [-]: LOADK     R18 K22      ; R18 := "Enable"
 71 [-]: CALL      R16 3 1      ; R16(R17,R18)
 72 [-]: GETGLOBAL R16 K23      ; R16 := 0xcbd666e1
 73 [-]: LOADK     R17 1        ; R17 := 1.000000
 74 [-]: CALL      R16 2 1      ; R16(R17)
 75 [-]: GETGLOBAL R16 K15      ; R16 := 0x9c4a1cd5
 76 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x8eb2112d]
 77 [-]: LOADK     R18 K24      ; R18 := "Disable"
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: GETGLOBAL R16 K16      ; R16 := 0xbf132ebe
 80 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x8eb2112d]
 81 [-]: LOADK     R18 K24      ; R18 := "Disable"
 82 [-]: CALL      R16 3 1      ; R16(R17,R18)
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd2715720]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 91
 10 [-]: JMP       91           ; PC := 91
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x74eaa489
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 16 [-]: LOADK     R8 K6        ; R8 := "Destroy"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 19 [-]: JMP       15           ; PC := 15
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x980fceea
 22 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x8eb2112d]
 25 [-]: LOADK     R13 K8       ; R13 := "TurnOff"
 26 [-]: CALL      R11 3 1      ; R11(R12,R13)
 27 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 24; R8 := R9 end
 28 [-]: JMP       24           ; PC := 24
 29 [-]: GETGLOBAL R11 K3       ; R11 := 0xc8802016
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0xee2ebb81
 31 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15[0x8eb2112d]
 34 [-]: LOADK     R18 K10      ; R18 := "Disable"
 35 [-]: CALL      R16 3 1      ; R16(R17,R18)
 36 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 33; R13 := R14 end
 37 [-]: JMP       33           ; PC := 33
 38 [-]: GETGLOBAL R16 K3       ; R16 := 0xc8802016
 39 [-]: GETGLOBAL R17 K11      ; R17 := 0x0d96e21b
 40 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R21 K12      ; R21 := 0x89326c93
 43 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x05909209]
 44 [-]: GETGLOBAL R23 K14      ; R23 := 0xb672b2be
 45 [-]: SELF      R24 R20 K15  ; R25 := R20; R24 := R20[0xd1586535]
 46 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 47 [-]: SELF      R25 R20 K16  ; R26 := R20; R25 := R20[0xcb3851b8]
 48 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 49 [-]: CALL      R21 0 1      ; R21(R22,...)
 50 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 42; R18 := R19 end
 51 [-]: JMP       42           ; PC := 42
 52 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 53 [-]: GETGLOBAL R22 K17      ; R22 := 0x9c4a1cd5
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: TEST      R21 1        ; if R21 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R21 K17      ; R21 := 0x9c4a1cd5
 58 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x8eb2112d]
 59 [-]: LOADK     R23 K18      ; R23 := "Enable"
 60 [-]: CALL      R21 3 1      ; R21(R22,R23)
 61 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 62 [-]: GETGLOBAL R22 K19      ; R22 := 0xbf132ebe
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: TEST      R21 1        ; if R21 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R21 K19      ; R21 := 0xbf132ebe
 67 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x8eb2112d]
 68 [-]: LOADK     R23 K18      ; R23 := "Enable"
 69 [-]: CALL      R21 3 1      ; R21(R22,R23)
 70 [-]: GETGLOBAL R21 K20      ; R21 := 0xcbd666e1
 71 [-]: LOADK     R22 1        ; R22 := 1.000000
 72 [-]: CALL      R21 2 1      ; R21(R22)
 73 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 74 [-]: GETGLOBAL R22 K17      ; R22 := 0x9c4a1cd5
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: TEST      R21 1        ; if R21 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R21 K17      ; R21 := 0x9c4a1cd5
 79 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x8eb2112d]
 80 [-]: LOADK     R23 K10      ; R23 := "Disable"
 81 [-]: CALL      R21 3 1      ; R21(R22,R23)
 82 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 83 [-]: GETGLOBAL R22 K19      ; R22 := 0xbf132ebe
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: TEST      R21 1        ; if R21 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R21 K19      ; R21 := 0xbf132ebe
 88 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x8eb2112d]
 89 [-]: LOADK     R23 K10      ; R23 := "Disable"
 90 [-]: CALL      R21 3 1      ; R21(R22,R23)
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0e6453fd
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x8eb2112d]
  6 [-]: LOADK     R7 K3        ; R7 := "MakeVulnerable"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x47901f07]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0x0ba21d8f
 10 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: TEST      R0 0         ; if not R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x9bafffe3
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x9c43f480
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x672bea46
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x82d33839
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MUL       R2 R2 K7     ; R2 := R2 * 2.500000
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0xcc38da78
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x014db014]
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: LOADBOOL  R11 1 0      ; R11 := true
 24 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 26 [-]: JMP       21           ; PC := 21
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x986d2ab8]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["EMISSIVE_TINT_COLOR"]
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: LOADBOOL  R9 0 0       ; R9 := false
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 10        ; R3 := 10.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5b65edac]
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["EMISSIVE_TINT_COLOR"]
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


