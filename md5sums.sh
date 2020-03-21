#!/bin/sh

(find . -type f -not -name md5sums.txt | xargs md5sum) > md5sums.txt
