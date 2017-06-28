class CreateJoinTableEvaluationDay < ActiveRecord::Migration[5.1]
  def change
    create_join_table :evaluations, :days do |t|
      # t.index [:evaluation_id, :day_id]
      # t.index [:day_id, :evaluation_id]
    end
  end
end
