class Article < ApplicationRecord
  include Visible
  has_many :comments
  # presence: true はrequiredのこと　出席とか出頭みたいな意味　くせつよ
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
