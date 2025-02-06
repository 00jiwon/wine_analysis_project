# 과제 - 2/6 - github
📌 과제: Shell Script를 활용한 Scikit-learn 데이터 분석 및 GitHub 업로드

## **📌 과제 내용**

### **1️⃣ Scikit-learn 데이터셋 분석 (`analyze.py`)**

- `scikit-learn`의 **`wine` 데이터셋**을 사용하여 데이터의 기본적인 통계 분석을 수행하는 Python 스크립트를 작성하세요.
- 분석 내용:
    - 데이터셋의 **행(row)과 열(column) 개수** 출력
    - 각 특성(컬럼)의 **평균(mean)과 표준편차(std) 계산**
    - 특정 특성(예: `alcohol`)의 **최대값, 최소값** 출력
    - **결과를 `output.txt` 파일에 저장**

---

### **2️⃣ Shell 스크립트로 분석 실행 (`run_analysis.sh`)**

- `analyze.py`를 실행하고, **실행 로그를 `log.txt` 파일로 저장**하는 **Shell 스크립트**를 작성하세요.

---

### **3️⃣ Git 업로드 자동화 (`upload_to_github.sh`)**

- Git을 활용하여, 작성한 스크립트와 결과물을 GitHub에 자동으로 업로드하는 **Shell 스크립트**를 작성하세요.

---

### **4️⃣ Conda 환경 저장 (`environment.yml`)**

- 분석에 사용한 패키지를 관리하기 위해, **Conda 환경을 `environment.yml` 파일로 내보내기(export) 하세요.**

---

## **📂 프로젝트 디렉토리 구조**

```
📦 wine_analysis_project
 ┣ 📜 analyze.py            # Scikit-learn 데이터 분석 Python 코드
 ┣ 📜 run_analysis.sh       # Python 코드 실행 및 로그 저장 Shell 스크립트
 ┣ 📜 upload_to_github.sh   # GitHub 자동 업로드 Shell 스크립트
 ┣ 📜 output.txt            # Python 실행 결과 저장 파일
 ┣ 📜 log.txt               # 실행 로그 저장 파일
 ┣ 📜 environment.yml       # Conda 환경 정보
 ┣ 📜 README.md             # 프로젝트 설명 파일

```
