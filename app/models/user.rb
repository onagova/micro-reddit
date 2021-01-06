class User < ApplicationRecord
  validates :username, length: { in: 4..12 },
                       presence: true,
                       uniqueness: true

  has_many :posts
  has_many :comments
end
