#!/bin/sh
source ~/.bash_profile
mvn -e clean install
open openpdf.app
