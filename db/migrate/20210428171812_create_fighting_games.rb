class CreateFightingGames < ActiveRecord::Migration[6.1]
  def change
    create_table :fighting_games do |t|
      t.string :name

      t.timestamps
    end
  end
end
