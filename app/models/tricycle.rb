class Tricycle < ApplicationRecord
  validates :plate_no, :make_no, :motor_no, :chassis_no, :toda_no, presence: true

end
