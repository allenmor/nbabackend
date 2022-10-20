class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.integer :'2P'
      t.float :'2P%'
      t.integer :'2PA'
      t.integer :'3P'
      t.float :'3P%'
      t.integer :'3PA'
      t.integer :AST
      t.integer :Age
      t.integer :BLK
      t.integer :DRB
      t.integer :FG
      t.float :'FG%'
      t.integer :FGA
      t.integer :FT
      t.float :'FT%'
      t.integer :FTA
      t.integer :G
      t.integer :GS
      t.integer :MP
      t.integer :ORB
      t.integer :PF
      t.integer :PTS
      t.string :Player
      t.string :'Player-additional'
      t.string :Pos
      t.integer :Rk
      t.integer :STL
      t.integer :TOV
      t.integer :TRB
      t.string :Tm
      t.float :'eFG%'
      t.string :season

      t.timestamps
    end
  end
end
