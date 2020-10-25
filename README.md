# テーブル設計

## user テーブル

| Column     | Type   | Options     |
| --------   | ------ | ----------- |
| name       | string | null: false |
| email      | string | null: false |
| password   | string | null: false |
| profile    | text   | null: false |
| occupation | text   | null: false |
| position   | text   | null: false |

## prototypes テーブル
| Column     | Type       | Options     |
| --------   | ------     | ----------- |
| title      | string     | null: false |
| catch_copy | text       | null: false |
| concept    | text       | null: false |
| image      | Activestorageで実装   |
| user       | references | null: false |

## commments テーブル

| Column     | Type       | Options     |
| --------   | ------     | ----------- |
| text       | text       | null: false |
| user       | references | null: false |
| prototype  | references | null: false |