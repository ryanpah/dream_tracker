class CreateDreams < ActiveRecord::Migration
  def change
    create_table :dreams do |t|
      t.string :title
      t.boolean :scary
      t.string :emotion
      t.integer :rating
      t.string :setting
      t.string :story
    end
  end
end
