dnl $Id$
dnl config.m4 for extension protobuf

PHP_ARG_ENABLE(protobuf2, whether to enable protobuf2 support,
[  --enable-protobuf       enable protobuf2 support])

if test "$PHP_PROTOBUF" != "no"; then
  PHP_NEW_EXTENSION(protobuf2, protobuf2.c reader.c writer.c, $ext_shared)
fi

PHP_C_BIGENDIAN()
