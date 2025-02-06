import numpy as np
import pandas as pd
from sklearn.datasets import load_wine

# 데이터 불러오기
wine = load_wine()
df = pd.DataFrame(wine.data, columns=wine.feature_names)

# 결과 저장용 리스트
output = []

# 1. 행(row)과 열(column) 개수 출력
num_rows, num_cols = df.shape
output.append(f"📌 데이터셋 크기: {num_rows} 행, {num_cols} 열\n")

# 2. 각 특성의 평균(mean)과 표준편차(std) 계산
output.append("📌 각 특성의 평균과 표준편차:")
output.append(df.describe().loc[['mean', 'std']].to_string())

# 3. 특정 특성(alcohol)의 최대값, 최소값 출력
alcohol_max = df["alcohol"].max()
alcohol_min = df["alcohol"].min()
output.append(f"\n📌 'alcohol' 특성의 최대값: {alcohol_max}")
output.append(f"📌 'alcohol' 특성의 최소값: {alcohol_min}")

# 결과를 output.txt 파일에 저장
with open("/home/jiwon/project/python/homework/wine_analysis_project/output.txt", "w", encoding="utf-8") as f:
    f.write("\n".join(output))

print("✅ 분석이 완료되었습니다. 결과는 'output.txt' 파일에 저장되었습니다.")