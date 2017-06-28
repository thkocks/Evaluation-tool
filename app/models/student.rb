class Student < ApplicationRecord
  belongs_to :batch
  has_many :day
end
