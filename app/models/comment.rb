class Comment < ApplicationRecord
  belongs_to :prototype  # protorypeテーブルとのアソシエーション
  belongs_to :user  # usersテーブルとのアソシエーション

  validates :content, presence: true

end
