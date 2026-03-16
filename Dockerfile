# 1. 베이스 이미지 설정 (가벼운 파이썬 이미지)
FROM python:3.9-slim

# 2. 작업 디렉토리 생성
WORKDIR /app

# 3. 간단한 메시지 출력 명령어 실행
CMD ["echo", "AWS SAA 합격자님, DevOps의 세계에 오신 걸 환영합니다!"]