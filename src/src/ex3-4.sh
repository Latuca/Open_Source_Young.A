#!/bin/bash
echo "리눅스가 재밌나요?/(yes/no):"
read str
case $str in
    'yes')
        echo 'yes'
        ;;
    'no')
        echo 'no'
        ;;
    *)
        echo "yes or no로 입력해주세요."
esac
