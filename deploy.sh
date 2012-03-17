#!/bin/bash
./gen.sh
scp -r ./*.html *.css b97013@linux2.csie.org:htdocs/night-2012/
