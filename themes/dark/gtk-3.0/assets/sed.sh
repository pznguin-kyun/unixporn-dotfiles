#!/bin/sh
sed -i \
         -e 's/#0B0C0B/rgb(0%,0%,0%)/g' \
         -e 's/#d3ccc2/rgb(100%,100%,100%)/g' \
    -e 's/#0B0C0B/rgb(50%,0%,0%)/g' \
     -e 's/#C56A48/rgb(0%,50%,0%)/g' \
     -e 's/#0B0C0B/rgb(50%,0%,50%)/g' \
     -e 's/#d3ccc2/rgb(0%,0%,50%)/g' \
	"$@"
