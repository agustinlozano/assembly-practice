# 3. Diseña un programa ensamblador que realice la siguiente reserva de espacio e
# inicialización en memoria a partir de la dirección por defecto: 3 (palabra), 0x10
# (byte), reserve 4 bytes a partir de una dirección múltiplo de 4, y 20 (byte).

        .data
palabra1: .word 3
byte1:    .byte 0x10
          .align 2
espacio1: .space 4
byte2:    .byte 20    