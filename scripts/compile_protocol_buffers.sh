#!/bin/sh

#  compile_protocol_buffers.sh
#  libphonenumber
#
#  Created by Matt Connolly on 16/10/12.
#  Copyright (c) 2012 Matt Connolly. All rights reserved.


# modify path to `protoc` if required. Homebrew installs it here:
PROTOC=/usr/local/bin/protoc

# based on cpp/CMakeLists.txt:

LIBPHONENUMBER_DIR=${PROJECT_DIR}/libphonenumber-read-only
SOURCE_DIR=${LIBPHONENUMBER_DIR}/cpp
RESOURCES_DIR=${LIBPHONENUMBER_DIR}/resources
PROTOBUF_SOURCES="${RESOURCES_DIR}/phonemetadata.proto ${RESOURCES_DIR}/phonenumber.proto"

${PROTOC}   --cpp_out=${SOURCE_DIR}/src/phonenumbers/ \
            --proto_path=${RESOURCES_DIR} \
            ${PROTOBUF_SOURCES}

exit $?
