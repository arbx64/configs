avrdude -c usbasp -e  -p m32a -U flash:w:$1.hex
