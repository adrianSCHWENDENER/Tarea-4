# 1 "Principal.s"
# 1 "<built-in>" 1
# 1 "Principal.s" 2
; PIC16HV540 Configuration Bit Settings
; Assembly source line config statements

; CONFIG
  CONFIG OSC = RC ; Oscillator selection bits (RC oscillator)
  CONFIG WDT = ON ; Watchdog timer enable bit (WDT enabled)
  CONFIG CP = OFF ; Code protection bit (Code protection off)


# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.inc" 1 3






# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.inc" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic_as_chip_select.inc" 1 3
# 784 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic_as_chip_select.inc" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16hv540.inc" 1 3
# 48 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16hv540.inc" 3
INDF equ 0000h

INDF_INDF_POSN equ 0000h
INDF_INDF_POSITION equ 0000h
INDF_INDF_SIZE equ 0008h
INDF_INDF_LENGTH equ 0008h
INDF_INDF_MASK equ 00FFh



TMR0 equ 0001h

TMR0_TMR0_POSN equ 0000h
TMR0_TMR0_POSITION equ 0000h
TMR0_TMR0_SIZE equ 0008h
TMR0_TMR0_LENGTH equ 0008h
TMR0_TMR0_MASK equ 00FFh



PCL equ 0002h

PCL_PCL_POSN equ 0000h
PCL_PCL_POSITION equ 0000h
PCL_PCL_SIZE equ 0008h
PCL_PCL_LENGTH equ 0008h
PCL_PCL_MASK equ 00FFh



STATUS equ 0003h

STATUS_C_POSN equ 0000h
STATUS_C_POSITION equ 0000h
STATUS_C_SIZE equ 0001h
STATUS_C_LENGTH equ 0001h
STATUS_C_MASK equ 0001h
STATUS_DC_POSN equ 0001h
STATUS_DC_POSITION equ 0001h
STATUS_DC_SIZE equ 0001h
STATUS_DC_LENGTH equ 0001h
STATUS_DC_MASK equ 0002h
STATUS_Z_POSN equ 0002h
STATUS_Z_POSITION equ 0002h
STATUS_Z_SIZE equ 0001h
STATUS_Z_LENGTH equ 0001h
STATUS_Z_MASK equ 0004h
STATUS_nPD_POSN equ 0003h
STATUS_nPD_POSITION equ 0003h
STATUS_nPD_SIZE equ 0001h
STATUS_nPD_LENGTH equ 0001h
STATUS_nPD_MASK equ 0008h
STATUS_nTO_POSN equ 0004h
STATUS_nTO_POSITION equ 0004h
STATUS_nTO_SIZE equ 0001h
STATUS_nTO_LENGTH equ 0001h
STATUS_nTO_MASK equ 0010h
STATUS_PA0_POSN equ 0005h
STATUS_PA0_POSITION equ 0005h
STATUS_PA0_SIZE equ 0001h
STATUS_PA0_LENGTH equ 0001h
STATUS_PA0_MASK equ 0020h
STATUS_PA1_POSN equ 0006h
STATUS_PA1_POSITION equ 0006h
STATUS_PA1_SIZE equ 0001h
STATUS_PA1_LENGTH equ 0001h
STATUS_PA1_MASK equ 0040h
STATUS_nPCWUF_POSN equ 0007h
STATUS_nPCWUF_POSITION equ 0007h
STATUS_nPCWUF_SIZE equ 0001h
STATUS_nPCWUF_LENGTH equ 0001h
STATUS_nPCWUF_MASK equ 0080h
STATUS_PCF_POSN equ 0007h
STATUS_PCF_POSITION equ 0007h
STATUS_PCF_SIZE equ 0001h
STATUS_PCF_LENGTH equ 0001h
STATUS_PCF_MASK equ 0080h
STATUS_CARRY_POSN equ 0000h
STATUS_CARRY_POSITION equ 0000h
STATUS_CARRY_SIZE equ 0001h
STATUS_CARRY_LENGTH equ 0001h
STATUS_CARRY_MASK equ 0001h
STATUS_ZERO_POSN equ 0002h
STATUS_ZERO_POSITION equ 0002h
STATUS_ZERO_SIZE equ 0001h
STATUS_ZERO_LENGTH equ 0001h
STATUS_ZERO_MASK equ 0004h



FSR equ 0004h

FSR_FSR_POSN equ 0000h
FSR_FSR_POSITION equ 0000h
FSR_FSR_SIZE equ 0008h
FSR_FSR_LENGTH equ 0008h
FSR_FSR_MASK equ 00FFh



PORTA equ 0005h

PORTA_RA0_POSN equ 0000h
PORTA_RA0_POSITION equ 0000h
PORTA_RA0_SIZE equ 0001h
PORTA_RA0_LENGTH equ 0001h
PORTA_RA0_MASK equ 0001h
PORTA_RA1_POSN equ 0001h
PORTA_RA1_POSITION equ 0001h
PORTA_RA1_SIZE equ 0001h
PORTA_RA1_LENGTH equ 0001h
PORTA_RA1_MASK equ 0002h
PORTA_RA2_POSN equ 0002h
PORTA_RA2_POSITION equ 0002h
PORTA_RA2_SIZE equ 0001h
PORTA_RA2_LENGTH equ 0001h
PORTA_RA2_MASK equ 0004h
PORTA_RA3_POSN equ 0003h
PORTA_RA3_POSITION equ 0003h
PORTA_RA3_SIZE equ 0001h
PORTA_RA3_LENGTH equ 0001h
PORTA_RA3_MASK equ 0008h
PORTA_T0CKI_POSN equ 0004h
PORTA_T0CKI_POSITION equ 0004h
PORTA_T0CKI_SIZE equ 0001h
PORTA_T0CKI_LENGTH equ 0001h
PORTA_T0CKI_MASK equ 0010h



PORTB equ 0006h

PORTB_RB0_POSN equ 0000h
PORTB_RB0_POSITION equ 0000h
PORTB_RB0_SIZE equ 0001h
PORTB_RB0_LENGTH equ 0001h
PORTB_RB0_MASK equ 0001h
PORTB_RB1_POSN equ 0001h
PORTB_RB1_POSITION equ 0001h
PORTB_RB1_SIZE equ 0001h
PORTB_RB1_LENGTH equ 0001h
PORTB_RB1_MASK equ 0002h
PORTB_RB2_POSN equ 0002h
PORTB_RB2_POSITION equ 0002h
PORTB_RB2_SIZE equ 0001h
PORTB_RB2_LENGTH equ 0001h
PORTB_RB2_MASK equ 0004h
PORTB_RB3_POSN equ 0003h
PORTB_RB3_POSITION equ 0003h
PORTB_RB3_SIZE equ 0001h
PORTB_RB3_LENGTH equ 0001h
PORTB_RB3_MASK equ 0008h
PORTB_RB4_POSN equ 0004h
PORTB_RB4_POSITION equ 0004h
PORTB_RB4_SIZE equ 0001h
PORTB_RB4_LENGTH equ 0001h
PORTB_RB4_MASK equ 0010h
PORTB_RB5_POSN equ 0005h
PORTB_RB5_POSITION equ 0005h
PORTB_RB5_SIZE equ 0001h
PORTB_RB5_LENGTH equ 0001h
PORTB_RB5_MASK equ 0020h
PORTB_RB6_POSN equ 0006h
PORTB_RB6_POSITION equ 0006h
PORTB_RB6_SIZE equ 0001h
PORTB_RB6_LENGTH equ 0001h
PORTB_RB6_MASK equ 0040h
PORTB_RB7_POSN equ 0007h
PORTB_RB7_POSITION equ 0007h
PORTB_RB7_SIZE equ 0001h
PORTB_RB7_LENGTH equ 0001h
PORTB_RB7_MASK equ 0080h
# 274 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16hv540.inc" 3
psect udata,class=RAM,space=1,noexec
psect udata_bank0,class=BANK0,space=1,noexec
psect code,class=CODE,space=0,delta=2
psect data,class=STRCODE,space=0,delta=2,noexec
# 785 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic_as_chip_select.inc" 2 3
# 5 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.inc" 2 3



stk_offset SET 0
auto_size SET 0


; stack_auto defines a symbol /name/_offset which equates to the
; stack offset of the auto object in question

stack_auto MACRO name, size
name&_offset EQU stk_offset-size
stk_offset SET name&_offset
auto_size SET -stk_offset
ENDM


; stack_param defines a symbol /name/_offset which equates to the
; stack offset of the parameter object in question

stack_param MACRO name, size
name&_offset EQU stk_offset-size
stk_offset SET name&_offset
ENDM


; alloc_stack adjusts the SP to allocate space for auto objects
; it also links in to the btemp symbol so that can be used

alloc_stack MACRO
GLOBAL btemp
addfsr FSR1,auto_size
ENDM


; restore_stack adjusts the SP to remove all auto and parameter
; objects from the stack prior to returning from a function

restore_stack MACRO
addfsr FSR1,stk_offset
stk_offset SET 0
auto_size SET 0
ENDM
# 8 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.inc" 2 3
# 10 "Principal.s" 2
PROCESSOR 16HV540

; Definir los registros del microcontrolador
    COUNT equ 0x20 ; Registro para el contador de 8 bits
    PORT equ 0x21 ; Puerto para mostrar el contador

    ORG 0x0000 ; Dirección de inicio del programa

    MOVLW 0B00000000 ; Inicializar el contador en cero
    MOVWF COUNT ; Guardar el valor del contador en el registro COUNT
    BSF STATUS, 5 ; Configurar el registro STATUS para usar el registro COUNT como banco de registros

loop:
    INCF COUNT, f ; Incrementar el valor del contador
    MOVF COUNT, w ; Mover el valor del contador al registro w
    MOVWF PORTB ; Mostrar el valor del contador en el puerto
    GOTO loop ; Repetir el ciclo infinitamente
