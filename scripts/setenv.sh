#!/bin/sh
echo $PATH | egrep "/home/victor/wordpress-5.2.3-0/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/home/victor/wordpress-5.2.3-0/apps/wordpress/bin:/home/victor/wordpress-5.2.3-0/varnish/bin:/home/victor/wordpress-5.2.3-0/sqlite/bin:/home/victor/wordpress-5.2.3-0/php/bin:/home/victor/wordpress-5.2.3-0/mysql/bin:/home/victor/wordpress-5.2.3-0/letsencrypt/:/home/victor/wordpress-5.2.3-0/apache2/bin:/home/victor/wordpress-5.2.3-0/common/bin:$PATH"
export PATH
fi
echo $LD_LIBRARY_PATH | egrep "/home/victor/wordpress-5.2.3-0/common" > /dev/null
if [ $? -ne 0 ] ; then
LD_LIBRARY_PATH="/home/victor/wordpress-5.2.3-0/varnish/lib:/home/victor/wordpress-5.2.3-0/varnish/lib/varnish:/home/victor/wordpress-5.2.3-0/varnish/lib/varnish/vmods:/home/victor/wordpress-5.2.3-0/sqlite/lib:/home/victor/wordpress-5.2.3-0/mysql/lib:/home/victor/wordpress-5.2.3-0/apache2/lib:/home/victor/wordpress-5.2.3-0/common/lib:/home/victor/wordpress-5.2.3-0/common/lib64${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
export LD_LIBRARY_PATH
fi

TERMINFO=/home/victor/wordpress-5.2.3-0/common/share/terminfo
export TERMINFO
##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
SASL_CONF_PATH=/home/victor/wordpress-5.2.3-0/common/etc
export SASL_CONF_PATH
SASL_PATH=/home/victor/wordpress-5.2.3-0/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/home/victor/wordpress-5.2.3-0/common/etc/openldap/ldap.conf
export LDAPCONF
##### GHOSTSCRIPT ENV #####
GS_LIB="/home/victor/wordpress-5.2.3-0/common/share/ghostscript/fonts"
export GS_LIB
##### IMAGEMAGICK ENV #####
MAGICK_HOME="/home/victor/wordpress-5.2.3-0/common"
export MAGICK_HOME

MAGICK_CONFIGURE_PATH="/home/victor/wordpress-5.2.3-0/common/lib/ImageMagick-6.9.8/config-Q16:/home/victor/wordpress-5.2.3-0/common/"
export MAGICK_CONFIGURE_PATH

MAGICK_CODER_MODULE_PATH="/home/victor/wordpress-5.2.3-0/common/lib/ImageMagick-6.9.8/modules-Q16/coders"
export MAGICK_CODER_MODULE_PATH

##### FONTCONFIG ENV #####
FONTCONFIG_PATH="/home/victor/wordpress-5.2.3-0/common/etc/fonts"
export FONTCONFIG_PATH
##### PHP ENV #####
PHP_PATH=/home/victor/wordpress-5.2.3-0/php/bin/php
COMPOSER_HOME=/home/victor/wordpress-5.2.3-0/php/composer
export PHP_PATH
export COMPOSER_HOME
##### MYSQL ENV #####

##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/home/victor/wordpress-5.2.3-0/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/home/victor/wordpress-5.2.3-0/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/home/victor/wordpress-5.2.3-0/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/home/victor/wordpress-5.2.3-0/common/lib/engines
export OPENSSL_ENGINES


. /home/victor/wordpress-5.2.3-0/scripts/build-setenv.sh
