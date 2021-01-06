class User < ApplicationRecord
  validates :username, length: { in: 4..12 },
                       presence: true,
                       uniqueness: true
end
