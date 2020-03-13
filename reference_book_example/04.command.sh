#!/bin/bash
#명령 출력을 변수에 지정하는 방법은 두가지가 있음.
#역따옴표 문자(') - 커맨드라인 명령 전체를 묶음
testing='date'
echo "The date are : " testing
#$() 형식
#다음은 쉘 명령으로부터 출력을 받아 변수를 만든다.
testing=$(date)
echo "The date are : "$testing"

#날짜를 저장하고 스크립트에 고유한 파일 이름을 만든다.
copy the /usr/bin directory listing to a log file
today=$(date +%y%m%d)
ls /usr/bin -al > log.$today
#today 변수가 date 명령의 형식화된 출략을 보관함. 로그 파일 이름으로부터 날짜 정보를 추출할 때 널리 사용되는 기법임.
# +%y%m%d 형식은 두 자라 수의 년,월,일 로 날짜 형식을 지시함.