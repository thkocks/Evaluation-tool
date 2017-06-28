class CreateDays < ActiveRecord::Migration[5.1]
  def change
    create_table :days do |t|
      t.integer :evaluation
      t.text :remark
      t.datetime :date
      t.references :student, foreign_key: true

      t.timestamps
    end
  end
end
