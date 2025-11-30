#!/bin/bash
# SPDX-FileCopyrightText: 2025 Yuto Matsushima
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(echo -e "3\n4" | ./norm)
[ "${out}" = 5 ] || ng $LINENO
out=$(seq 5 | ./norm)
[ "${out}" = 7.416198487095663 ] || ng $LINENO

### STRANGE INPUT ###
out=$(echo あ | ./norm)
[ "$?" = 1 ]      || ng $LINENO
[ "${out}" = "" ] || ng $LINENO

out=$(echo | ./norm)
[ "$?" = 1 ]      || ng $LINENO
[ "${out}" = "" ] || ng $LINENO

[ "$res" = 0 ] && echo OK
exit $res
