class Day < ApplicationRecord
  belongs_to :student
  has_and_belongs_to_many :evaluations

  validates :date, presence: true
end
