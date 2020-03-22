#!/bin/bash
cat num.txt |sed 's/ /\n/g' |sed '/^$/d' |sort -nr |sed -n '1p;$p'
