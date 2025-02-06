#!/bin/bash

# Git 설정
git remote add origin https://github.com/00jiwon/wine_analysis_project.git  # 🔴 여기에 본인 GitHub 저장소 URL 입력

# Git 작업 수행
git add analyze.py run_analysis.sh upload_to_github.sh output.txt log.txt environment.yml README.md
git commit -m "🔄 업로드: 최신 분석 결과 반영"
git push origin master

echo "✅ GitHub에 업로드 완료!"

# 터미널 실행: ./upload_to_github.sh