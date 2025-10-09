[build-menu]
FT_00_LB=_Compile
FT_00_CM=avr-gcc -mmcu=atmega32a  -Wall -Os -o %e.elf *.c &&avr-size --format=avr main.elf --mcu=atmega32 
FT_00_WD=
FT_01_LB=_Build
FT_01_CM=avr-objcopy -j .text -j .data -O ihex %e.elf %e.hex
FT_01_WD=
FT_02_LB=_Lint
FT_02_CM=cppcheck --language=c --enable=warning,style --template=gcc "%f"
FT_02_WD=
EX_00_LB=_Execute
EX_00_CM=avrdude -c usbasp -p m32a -U flash:w:main.hex && exit
EX_00_WD=
EX_01_LB=
EX_01_CM=
EX_01_WD=
