#! /bin/bash

mkdir -p ${PREFIX}/bin

cd vcfgl

make HTSSRC="systemwide" CFLAGS="$CFLAGS" CPPFLAGS="$CPPFLAGS" prefix=$PREFIX CC="$CC" CXX="$CXX" FLAGS="-I${PREFIX}/include -L${PREFIX}/lib -D__STDC_FORMAT_MACROS" \
 install
