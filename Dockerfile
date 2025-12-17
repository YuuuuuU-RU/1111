# 基礎映像
FROM alpine:latest

# 建立一個測試檔案
RUN echo "Hello Docker" > /hello.txt

# 預設執行命令
CMD ["cat", "/hello.txt"]

