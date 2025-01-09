dnl $Id$
dnl config.m4 for extension iprotobuf

PHP_ARG_ENABLE(iprotobuf, whether to enable iprotobuf support,
[  --enable-protobuf       enable protobuf support])

if test "$PHP_PROTOBUF" != "no"; then
  PHP_NEW_EXTENSION(iprotobuf, iprotobuf.c reader.c writer.c, $ext_shared)
fi

PHP_C_BIGENDIAN()
