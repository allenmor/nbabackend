class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.float :"2P"
      t.string :"2P%"
      t.float :"2PA"
      t.float :"3P"
      t.string :"3P%"
      t.float :"3PA"
      t.float :AST
      t.integer :Age
      t.float :BLK
      t.float :DRB
      t.float :FG
      t.string :"FG%"
      t.float :FGA
      t.float :FT
      t.string :"FT%"
      t.float :FTA
      t.integer :G
      t.integer :GS
      t.float :MP
      t.float :ORB
      t.float :PF
      t.float :PTS
      t.string :Player
      t.string :"Player-additional"
      t.string :Pos
      t.integer :Rk
      t.float :STL
      t.float :TOV
      t.float :TRB
      t.string :Tm
      t.string :"eFG%"
      t.string :season

      t.timestamps
    end
  end
end
