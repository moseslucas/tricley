class Tricycle < ApplicationRecord
  validates :member_id, :plate_no, :make_no, :motor_no, :chassis_no, presence: true
  belongs_to :member
end
