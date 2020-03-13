#!/bin/bash
# /var/log에 위치한 로그파일을 청소하는 스크립트
cd /dev/log
cat /dev/null > message
cat /dev/null > wtmp
echo "로그를 정리했습니다."