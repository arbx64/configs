avrdude -c usbasp -B 125Khz  -p m8a -U flash:w:$1.hex
