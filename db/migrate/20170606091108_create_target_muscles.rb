class CreateTargetMuscles < ActiveRecord::Migration[5.1]
  def change
    create_table :target_muscles do |t|
      t.string :name
      t.text :image
      t.text :description
      t.references :muscle_group, foreign_key: true

      t.timestamps
    end
  end
end
