#avr-gcc -mmcu=atmega32a -Wall -Os -o $1.elf $1.c $2.c && avr-objcopy -j .text -j .data -O ihex $1.elf $1.hex
avr-gcc   -mmcu=atmega32a -Wall -Os -o $1.elf *.c && avr-objcopy -j .text -j .data -O ihex $1.elf $1.hex 
avr-size --format=avr main.elf --mcu=atmega32
