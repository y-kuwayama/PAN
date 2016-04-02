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

ActiveRecord::Schema.define(version: 20160402163237) do

  create_table "notes", force: :cascade do |t|
    t.string   "title",      limit: 255
    t.text     "text",       limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "schedule2s", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.integer  "t8",         limit: 4
    t.integer  "t9",         limit: 4
    t.integer  "t10",        limit: 4
    t.integer  "t11",        limit: 4
    t.integer  "t12",        limit: 4
    t.integer  "t13",        limit: 4
    t.integer  "t14",        limit: 4
    t.integer  "t15",        limit: 4
    t.integer  "t16",        limit: 4
    t.integer  "t17",        limit: 4
    t.integer  "t18",        limit: 4
    t.integer  "t19",        limit: 4
    t.integer  "t20",        limit: 4
    t.integer  "t21",        limit: 4
    t.integer  "t22",        limit: 4
    t.integer  "t23",        limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "month",      limit: 255
    t.string   "day",        limit: 255
  end

  create_table "schedules", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.integer  "t8",         limit: 4
    t.integer  "t9",         limit: 4
    t.integer  "t10",        limit: 4
    t.integer  "t11",        limit: 4
    t.integer  "t12",        limit: 4
    t.integer  "t13",        limit: 4
    t.integer  "t14",        limit: 4
    t.integer  "t15",        limit: 4
    t.integer  "t16",        limit: 4
    t.integer  "t17",        limit: 4
    t.integer  "t18",        limit: 4
    t.integer  "t19",        limit: 4
    t.integer  "t20",        limit: 4
    t.integer  "t21",        limit: 4
    t.integer  "t22",        limit: 4
    t.integer  "t23",        limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "month",      limit: 255
    t.string   "day",        limit: 255
  end

  create_table "tops", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255,   default: "", null: false
    t.string   "encrypted_password",     limit: 255,   default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,     default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.string   "family_name",            limit: 255
    t.string   "first_name",             limit: 255
    t.string   "avatar_file_name",       limit: 255
    t.string   "avatar_content_type",    limit: 255
    t.integer  "avatar_file_size",       limit: 4
    t.datetime "avatar_updated_at"
    t.string   "birth",                  limit: 255
    t.text     "fav",                    limit: 65535
    t.text     "massage",                limit: 65535
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
