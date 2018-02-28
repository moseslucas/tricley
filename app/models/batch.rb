class Batch < ApplicationRecord
  validates :limit, presence: true
  validates :limit, numericality: { :greater_than_or_equal_to => 1 }
end
