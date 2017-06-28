class Batch < ApplicationRecord
  has_many :students

  validates :number, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true
end
