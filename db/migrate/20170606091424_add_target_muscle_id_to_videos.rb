class AddTargetMuscleIdToVideos < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :target_muscle_id, :integer
  end
end
