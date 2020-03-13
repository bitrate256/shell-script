#!/bin/bash
echo "echo Test" # 자동 개행
printf "printf Test" # 자동 개행 x
printf "%s %s" printf test # 뒤에 오는 문자열들이 전달되는 인자임

echo "테스트 메세지"
echo "테스트 ''메세지''"
echo "테스트 '메세지'"

# end of script