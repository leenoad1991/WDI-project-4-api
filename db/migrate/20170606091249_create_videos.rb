class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.text :url
      t.text :description

      t.timestamps
    end
  end
end
