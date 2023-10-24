# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# テーブル設計

## Users テーブル

| Column         | Type     | Options                     |
| -------------- | -------- | ----------------------------|
| first_name     | string   | null: false                 |
| last_name      | string   | null: false                 |
| nick_name      | string   |                            |

### Association
has_one :subscription
has_many :orders

## Subscription テーブル

| Column         | Type     | Options                   |
| ------------- | ------- | ----------------------------|
| standard      | boolean |                            |
| advanced      | boolean |                            |
| premium       | boolean |                            |


### Association
belongs_to :user

## Order テーブル

| Column         | Type     | Options                    |
| ------------- | -------- | ----------------------------|
| store         | string   |                            |
| menu          | string   |                            |

### Association
belongs_to :user
belongs_to :subscription