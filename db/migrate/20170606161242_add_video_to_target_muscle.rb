class AddVideoToTargetMuscle < ActiveRecord::Migration[5.1]
  def change
    add_reference :target_muscles, :video, foreign_key: true
  end
end
