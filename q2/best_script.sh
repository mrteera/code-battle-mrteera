#!/bin/bash

nice -n 00 mawk '{count[$1]++}END{for(c in count) if (count[c] > 1) print "\x22"c"\x22, "count[c]""}' numbers.txt > run_result.txt
