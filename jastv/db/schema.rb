# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20141211120527) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "channels", force: true do |t|
    t.string   "name"
    t.string   "picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "episodes", force: true do |t|
    t.integer  "program_id"
    t.integer  "channel_id"
    t.datetime "showed_at"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "duration"
  end

  add_index "episodes", ["channel_id"], name: "index_episodes_on_channel_id", using: :btree
  add_index "episodes", ["program_id"], name: "index_episodes_on_program_id", using: :btree

  create_table "programs", force: true do |t|
    t.string   "name"
    t.string   "genre"
    t.string   "picture"
    t.integer  "time_start"
    t.string   "website"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
  end

end
