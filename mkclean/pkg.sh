#!/bin/sh
%%BEGIN
SCRIPT
%%END

rm -rf %(PROJECT_NAME)-%(PROJECT_VERSION)
branch src.br.br
rm -rf %(PROJECT_NAME)-%(PROJECT_VERSION).tar.bz2
tar cvfj %(PROJECT_NAME)-%(PROJECT_VERSION).tar.bz2 %(PROJECT_NAME)-%(PROJECT_VERSION)
