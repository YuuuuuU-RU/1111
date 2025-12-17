# 使用官方的 Node.js 映像
FROM node:18

# 設定工作目錄
WORKDIR /app

# 複製專案內容到容器
COPY . .

# 安裝相依套件（如果有 package.json）
# RUN npm install

# 容器啟動時執行的命令
# CMD ["node", "index.js"]
