# テーブル設計

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