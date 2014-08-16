class CreateAssociations < ActiveRecord::Migration
  def change
    create_table :associations do |t|
      t.integer :user_id
      t.integer :song_id
      t.integer :color_option
      t.string :color

      t.timestamps
    end
  end
end
