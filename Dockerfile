### 開発用コンテナの構築
FROM node:12

# ワーキングディレクトリの設定
WORKDIR /node-app

# 初期設定(package.json生成)
RUN npm init -y

# expressインストール
RUN npm install -g express

# テスト環境(jest, mocha, supertest)インストール
RUN npm install jest mocha supertest
