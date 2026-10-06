# static-web

```bash
docker build -t static-web .
docker run --rm -p 8081:80 static-web

# 다른 터미널에서 spring-hello 를 bootRun 한 뒤
# http://localhost:8080/ 접속 → 스타일과 로고가 보이면 성공
```
