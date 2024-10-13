class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  hast_many :comments, dependent: :destroy
end
