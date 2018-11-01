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

ActiveRecord::Schema.define(version: 2018_11_01_191808) do

  create_table "chords", force: :cascade do |t|
    t.string "name"
    t.string "pattern"
    t.integer "song_id"
    t.string "img"
  end

  create_table "comments", force: :cascade do |t|
    t.text "content"
    t.integer "song_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "song_chords", force: :cascade do |t|
    t.integer "song_id"
    t.integer "chord_id"
    t.index ["chord_id"], name: "index_song_chords_on_chord_id"
    t.index ["song_id"], name: "index_song_chords_on_song_id"
  end

  create_table "songs", force: :cascade do |t|
    t.text "title"
    t.text "artist"
    t.string "key"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "tuning"
    t.string "capo"
    t.string "difficulty"
    t.text "lyrics"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email"
  end

end
