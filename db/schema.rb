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

ActiveRecord::Schema[7.0].define(version: 2022_10_20_202714) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "players", force: :cascade do |t|
    t.integer "2P"
    t.float "2P%"
    t.integer "2PA"
    t.integer "3P"
    t.float "3P%"
    t.integer "3PA"
    t.integer "AST"
    t.integer "Age"
    t.integer "BLK"
    t.integer "DRB"
    t.integer "FG"
    t.float "FG%"
    t.integer "FGA"
    t.integer "FT"
    t.float "FT%"
    t.integer "FTA"
    t.integer "G"
    t.integer "GS"
    t.integer "MP"
    t.integer "ORB"
    t.integer "PF"
    t.integer "PTS"
    t.string "Player"
    t.string "Player-additional"
    t.string "Pos"
    t.integer "Rk"
    t.integer "STL"
    t.integer "TOV"
    t.integer "TRB"
    t.string "Tm"
    t.float "eFG%"
    t.string "season"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
