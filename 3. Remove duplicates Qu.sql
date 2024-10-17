SELECT COUNT(DISTINCT NAME) AS unique_name_count
FROM ANIMAL_INS
WHERE NAME IS NOT NULL;

# COUNT(DISTINCT NAME): 중복을 제거한 이름의 개수를 세는 함수입니다.
# AS unique_name_count: 결과에 대한 별칭을 설정합니다.
# WHERE NAME IS NOT NULL: 이름이 NULL이 아닌 경우만 포함하도록 필터링합니다.
