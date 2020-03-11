#!/bin/bash
#명령 출력을 변수에 지정하는 방법은 두가지가 있음.
#역따옴표 문자(') - 커맨드라인 명령 전체를 묶음
testing='date'
echo "The date are : " testing
#$() 형식
testing=$(date)
echo "The date are : "$testing"
