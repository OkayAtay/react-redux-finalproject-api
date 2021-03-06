# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_01_04_035720) do

  create_table "potlucks", force: :cascade do |t|
    t.string "name"
    t.string "date"
    t.string "time"
    t.string "location"
    t.string "description"
  end

  create_table "recipes", force: :cascade do |t|
    t.integer "potluck_id"
    t.string "name"
    t.string "description"
    t.string "category"
    t.string "additional_info"
    t.index ["potluck_id"], name: "index_recipes_on_potluck_id"
  end

end
