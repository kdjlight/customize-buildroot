#!/bin/bash

rm -rf ${TARGET_DIR}/etc/init.d/S50P*
rm -rf ${TARGET_DIR}/etc/init.d/S60P*

cp custom-postbuild/S60Pworkfsscript ${TARGET_DIR}/etc/init.d

