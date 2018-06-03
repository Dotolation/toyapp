class Micropost < ApplicationRecord
  belongs_to:user
  validates:content, length: {maximum: 240},
                     presence: true
end
