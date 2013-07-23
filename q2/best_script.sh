#!/bin/bash
nice -n 00 mawk '{count[$1]++}END{for(c in count) print "\x22"c"\x22, "count[c]""}' numbers.txt > run_result.txt
