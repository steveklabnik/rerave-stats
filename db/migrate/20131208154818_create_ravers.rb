class CreateRavers < ActiveRecord::Migration
  def change
    create_table :ravers do |t|
      t.string :username
      t.string :arcade_avatar_url
      t.string :ios_avatar_url

      t.timestamps
    end
  end
end
