#!/bin/sh

(find . -type f -not -name md5sums.txt | while read -r f; do md5sum $f; done) > md5sums.txt
