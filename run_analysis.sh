#!/bin/bash 

# 로그 파일 초기화
echo "🔍 분석 실행: $(date)" > log.txt # 실행 시작 시간(date) 기록(파일 덮어쓰기)

# Python analyze.py 실행 및 결과 저장
python analyze.py >> log.txt  

# 실행 완료 메시지 추가
echo "✅ 분석 완료: $(date)" >> log.txt # 실행 완료 시간(date) 기록 (파일에 추가)

# 터미널 실행 : ./run_analysis.sh