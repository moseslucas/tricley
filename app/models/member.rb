class Member < ApplicationRecord
  validates :name, presence: true
  has_one :tricycle
end
