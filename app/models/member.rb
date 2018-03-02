class Member < ApplicationRecord
  validates :name, :birthdate, presence: true
  validate :old_enough, on: :create
  has_one :tricycle

  scope :assignees, -> {
    includes(:tricycle).where(tricycles: {id: nil})
  }

  def old_enough
    if birthdate
      errors.add(:birthdate, "Invalid Age") unless ((birthdate.to_date + 18.years)  < Date.today)
    end
  end
end
