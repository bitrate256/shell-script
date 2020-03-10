#!/bash
# 환경변수 이름 앞에 달러 기호를 사용하면 스크립트 안에서 환경변수 활용 가능
echo "User info for userid: $USER"
echo UID: $UID
echo HOME: $HOME

# $기호를 표기하고 싶으면 앞에 백슬래시 문자 사용
# 윈도우 키보드의 경우는 ₩
echo "₩$4"

# 사용자 변수 설정 가능
# 최대 20글자로 숫자 또는 밑줄로 아뤄진 텍스트 문자열이 될 수 있음.
# 대소문자 구분.
days=10
guest="katie"
echo "$guest checked out in $days days ago"
days=5
guest="Jessica"
echo "$guest checked out in $days days ago"

# /bash: bad interpreter: No such file or directory
# mac에서 실행시 상기 오류 발생중.
# 개행문자(글자로는 ^M로 보임)가 os 별로 달라서 발생하는 문제 같은데...
# 맞다면 반대로 할때도 똑같은건가?
