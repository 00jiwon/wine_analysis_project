#!/bin/bash

# Git 설정
GIT_REPO="https://github.com/00jiwon/wine_analysis_project.git"  # 🔴 여기에 본인 GitHub 저장소 URL 입력
GIT_BRANCH="main"  # 또는 원하는 브랜치명

# Git 작업 수행
git add analyze.py run_analysis.sh upload_to_github.sh output.txt log.txt environment.yml
git commit -m "🔄 자동 업로드: 최신 분석 결과 반영"
git push origin master

echo "✅ GitHub에 업로드 완료!"
