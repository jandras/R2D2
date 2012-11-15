#/bin/bash
alias zipme='zip -4 -r'

dialog --fselect base/* 20 20 2>tmp
RES=$?
echo $RES
if [ $RES -eq 1 ]; then
	exit
fi
cat tmp


