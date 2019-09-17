class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :number
      t.string :position
      t.string :team
      t.string :nick_name
      t.string :image
      t.string :video
      t.text :bonus
      t.references :squad, foreign_key: true


      t.timestamps
      
    end
  end
end
