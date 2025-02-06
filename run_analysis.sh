#!/bin/bash

# 로그 파일 초기화
echo "🔍 분석 실행: $(date)" > log.txt

# Python 스크립트 실행 및 로그 저장
python analyze.py >> log.txt 2>&1

# 실행 완료 메시지 추가
echo "✅ 분석 완료: $(date)" >> log.txt