#!/bin/sh
LDFLAGS="-L/home/victor/wordpress-5.2.3-0/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/home/victor/wordpress-5.2.3-0/common/include/ImageMagick -I/home/victor/wordpress-5.2.3-0/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/home/victor/wordpress-5.2.3-0/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/home/victor/wordpress-5.2.3-0/common/lib64/pkgconfig:/home/victor/wordpress-5.2.3-0/common/lib/pkgconfig"
export PKG_CONFIG_PATH
