# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_10_20_225501) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "players", force: :cascade do |t|
    t.float "2P"
    t.string "2P%"
    t.float "2PA"
    t.float "3P"
    t.string "3P%"
    t.float "3PA"
    t.float "AST"
    t.integer "Age"
    t.float "BLK"
    t.float "DRB"
    t.float "FG"
    t.string "FG%"
    t.float "FGA"
    t.float "FT"
    t.string "FT%"
    t.float "FTA"
    t.integer "G"
    t.integer "GS"
    t.float "MP"
    t.float "ORB"
    t.float "PF"
    t.float "PTS"
    t.string "Player"
    t.string "Player-additional"
    t.string "Pos"
    t.integer "Rk"
    t.float "STL"
    t.float "TOV"
    t.float "TRB"
    t.string "Tm"
    t.string "eFG%"
    t.string "season"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
