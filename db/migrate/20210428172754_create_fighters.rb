class CreateFighters < ActiveRecord::Migration[6.1]
  def change
    create_table :fighters do |t|
      t.belongs_to :fighting_game, null: false, foreign_key: true
      t.belongs_to :fight_style, null: false, foreign_key: true
      t.string :name
      t.string :image
      t.string :supermove

      t.timestamps
    end
  end
end
