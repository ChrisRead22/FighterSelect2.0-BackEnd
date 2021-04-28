class CreateFightStyles < ActiveRecord::Migration[6.1]
  def change
    create_table :fight_styles do |t|
      t.string :name

      t.timestamps
    end
  end
end
