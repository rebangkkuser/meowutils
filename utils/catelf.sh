#!/bin/sh
echo "Please put file path here"
  read elfpath
echo "Required libraries:"
ldd $elfpath
echo "ELF header:"
readelf -h $elfpath
echo "ELF strings:"
strings $elfpath
echo "ELF type/architecture:"
file $elfpath
exit 0
