#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#fefefe/g' \
         -e 's/rgb(100%,100%,100%)/#372F52/g' \
    -e 's/rgb(50%,0%,0%)/#fefefe/g' \
     -e 's/rgb(0%,50%,0%)/#9AAFDA/g' \
 -e 's/rgb(0%,50.196078%,0%)/#9AAFDA/g' \
     -e 's/rgb(50%,0%,50%)/#fefefe/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#fefefe/g' \
     -e 's/rgb(0%,0%,50%)/#372F52/g' \
	"$@"
