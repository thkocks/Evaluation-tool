class Student < ApplicationRecord
  belongs_to :batch
  belongs_to :day
end
