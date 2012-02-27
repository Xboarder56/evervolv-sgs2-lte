#!/bin/bash

for file in `dir -d patches/*`; do
	echo "**"
	echo "** ****** Applying patch: patches/$file *******"
	echo "**"
	patch -d $ANDROID_BUILD_TOP -i $PWD/$file -p0 -N -r -
	echo ""
	echo ""
	echo ""
done

