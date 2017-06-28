class AddDayToStudent < ActiveRecord::Migration[5.1]
  def change
    add_reference :students, :day, foreign_key: true
  end
end
