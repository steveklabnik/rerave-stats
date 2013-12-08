class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :user_id
      t.integer :song_id
      t.string :difficulty
      t.integer :rank

      t.timestamps
    end
  end
end
