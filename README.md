# アプリケーション名
Edupace

# アプリケーション概要
 教えてもらいたい人と教える人を繋ぐマッチングサイト

# URL
https://edupace.herokuapp.com/

# テスト用アカウント
・Basic認証ID: admin  
・Basic認証パスワード： 2222

# 利用方法
## 講師側
新規登録フォームから情報を入力する。生徒から申請が来るとマイページに通知がいき、同画面からチャット画面へ遷移し生徒とやりとりする。

## 生徒側
新規登録フォームから情報を入力する。メイン画面から教えてほしい講師を選択し、申請ボタンを押す。自動的にチャット画面に遷移するので、そこで講師とやりとりする。


# アプリケーションを作成した背景
自身が個人事業主（お金の塾）として従事していた際に、教えたい側と教える側を繋げるサイトがなく、発信するのに苦慮したため、その時の想いをもとに作成

# 洗い出した要件
https://docs.google.com/spreadsheets/d/1V6WyRfhk7xHkdKKzxBbTy5JJ5ExvVGGrrin5aVlXa04/edit#gid=1785908763



# テーブル設計
https://gyazo.com/f95a4c898b69c65b3d88b3b138ae9b58


# 画面遷移図
https://gyazo.com/fb73eea85c117c7ca2a29949fceef12e

# 開発環境
・フロントエンド  
・バックエンド  
・インフラ  
・テスト  
・テキストエディタ   

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