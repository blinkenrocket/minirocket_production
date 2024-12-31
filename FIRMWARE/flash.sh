#!/bin/bash
avrdude -p attiny88 -c usbtiny -P usb -V -U lfuse:w:0xee:m -U hfuse:w:0xdf:m -U efuse:w:0xff:m -U flash:w:v2.1.hex
