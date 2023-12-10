#!/bin/sh
sed -i \
         -e 's/#fefefe/rgb(0%,0%,0%)/g' \
         -e 's/#372F52/rgb(100%,100%,100%)/g' \
    -e 's/#fefefe/rgb(50%,0%,0%)/g' \
     -e 's/#9AAFDA/rgb(0%,50%,0%)/g' \
     -e 's/#fefefe/rgb(50%,0%,50%)/g' \
     -e 's/#372F52/rgb(0%,0%,50%)/g' \
	"$@"
