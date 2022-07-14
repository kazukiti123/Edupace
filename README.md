# アプリケーション名
Edupace

# アプリケーション概要
 教えてもらいたい人と教える人を繋ぐマッチングサイト

# URL
https://edupace.herokuapp.com/

# テスト用アカウント
・Basic認証ID: admin  
・Basic認証パスワード： 2222




# アプリケーションを作成した背景
自身が個人事業主（お金の塾）として従事していた際に、教えたい側と教える側をつなげるサイトがなく、アピールするのに苦戦したため、その時の想いをもとに作成

# 洗い出した要件
https://docs.google.com/spreadsheets/d/1V6WyRfhk7xHkdKKzxBbTy5JJ5ExvVGGrrin5aVlXa04/edit#gid=1785908763



# テーブル設計
https://gyazo.com/f9f190fbfe145483807915f1230f4165


# 開発環境
・フロントエンド  
・バックエンド  
・インフラ  
・テスト  
・テキストエディタ  
・タスク管理  

## users テーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| name               | string | null: false |
| class              | string | null: false |
| sex                | string | null: false |
| birthday           | string | null: false |
| prefecture         | string | null: false |
| email              | string | null: false |
| encrypted_password | string | null: false |
| image              | string | null: false |
| self_introduction  | text   | null: false |
| available_subjects | string | null: false |
| favorite_subject   | string | null: false |


### Association

- has_many :room_users
- has_many :rooms
- has_many :messages

## rooms テーブル

| Column | Type   | Options     |
| ------ | ------ | ----------- |
| name   | string | null: false |

### Association

- has_many :room_users
- has_many :users
- has_many :messages

## room_users テーブル

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| user   | references | null: false, foreign_key: true |
| room   | references | null: false, foreign_key: true |

### Association

- belongs_to :room
- belongs_to :user

## messages テーブル

| Column  | Type       | Options                        |
| ------- | ---------- | ------------------------------ |
| content | string     |                                |
| user    | references | null: false, foreign_key: true |
| room    | references | null: false, foreign_key: true |

### Association

- belongs_to :room
- belongs_to :user

## h_tags テーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| t_tag              | string | null: false |

### Association
- belongs_to :user

## reviews テーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| content            | string | null: false |

### Association
- belongs_to :user