#!/bin/bash
# cleanup, version 2
# 실행에 루트 권한이 필요합니다.

LOG_DIR=/var/log
ROOT_UID=0      # $UID가 0인 유저만이 루트 권한을 갖습니다.
LINES=50        # 기본적으로 저장할 줄 수.
E_XCD=66        # 디렉토리를 바꿀 수 없다?
E_NOTROOT=67    # 루트가 아닐 경우의 종료 에러.

if [ "$UID" -ne "$ROOT_UID" ]
then
  echo ""
  exit $E_NOTROOT
fi

if [ -n "$1" ]
# 명령줄 인자가 존재하는지 테스트(non-empty).
then
  lines=$1
else
  lines=$LINES # 명령줄에서 주어지지 않았다면 디폴트 값을 씀.
fi


# 
