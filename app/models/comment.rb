class Comment < ApplicationRecord
  belongs_to :prototype  # prototypeテーブルとのアソシエーション
  belongs_to :user  # usersテーブルとのアソシエーション

  validates :text, presence: true
end
