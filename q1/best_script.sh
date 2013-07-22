#!/bin/bash
nice -n 00 comm --nocheck-order -13 <(sort -n numbers.txt ) <(seq -w 0 9999 ) > run_result.txt
