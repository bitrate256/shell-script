#!/bin/bash
# cleanup, version 2
# 실행에 루트 권한이 필요합니다.

LOG_DIR=/var/log
ROOT_UID=0      # $UID가 0인 유저만이 루트 권한을 갖습니다.
LINES=50        # 기본적으로 저장할 줄 수.
E_XCD=66        # 디렉토리를 바꿀 수 없다?
E_NOTROOT=67    # 루트가 아닐 경우의 종료 에러.
