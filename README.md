# アプリケーション名

Plus1

# アプリケーションの概要
 
日々楽しみながら、コツコツと成長していこうをモットーに
自身の成長を可視化するアプリケーション

# 特徴

自身の成長度合いを可視化する
項目を達成すると、達成度合いが％で表示される
100％に達すると、レベルが上がる
 
# 目指した課題解決
 
課題や壁を乗り越えようとしている人たちへ
モチベーションが上がらない、何をすれば良いかわからない

# 要件定義

ユーザー管理機能
成長を記録するページ
編集ページ

## データベース設計

# Users テーブル

| Column              | Type   | Options                   |
| ------------------- | ------ | ------------------------- |
| nickname            | string | null: false, unique: true |
| email               | string | null: false, unique: true |
| encrypted_password  | string | null: false               |

# Association
has_one :mypage

# Mypage テーブル

| Column               | Type       | Options           |
| -------------------- | ---------- | ----------------- |
| achievement          | string     | null: false       |
| user                 | references | foreign_key: true |

## Association
belongs_to :user
