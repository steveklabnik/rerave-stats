class AddPlatformToScores < ActiveRecord::Migration
  def change
    add_column :scores, :platform, :string
  end
end
