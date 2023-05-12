; PIC16HV540 Configuration Bit Settings
; Assembly source line config statements

; CONFIG
  CONFIG  OSC = RC              ; Oscillator selection bits (RC oscillator)
  CONFIG  WDT = ON              ; Watchdog timer enable bit (WDT enabled)
  CONFIG  CP = OFF              ; Code protection bit (Code protection off)

#include <xc.inc>
PROCESSOR 16HV540

; Definir los registros del microcontrolador
    COUNT		    equ 0x20		    ; Registro para el contador de 8 bits
    PORT		    equ 0x21		    ; Puerto para mostrar el contador

    ORG			    0x0000		    ; Dirección de inicio del programa

    MOVLW		    0B00000000		    ; Inicializar el contador en cero
    MOVWF		    COUNT		    ; Guardar el valor del contador en el registro COUNT
    BSF			    STATUS, 5		    ; Configurar el registro STATUS para usar el registro COUNT como banco de registros

loop:
    INCF		    COUNT, f		    ; Incrementar el valor del contador
    MOVF		    COUNT, w		    ; Mover el valor del contador al registro w
    MOVWF		    PORTB		    ; Mostrar el valor del contador en el puerto
    GOTO		    loop		    ; Repetir el ciclo infinitamente