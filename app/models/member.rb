class Member < ApplicationRecord
  validates :name, presence: true
  has_one :tricycle

  scope :assignees, -> {
    includes(:tricycle).where(tricycles: {id: nil})
  }
end
