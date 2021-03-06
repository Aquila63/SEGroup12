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

ActiveRecord::Schema.define(version: 20150211113509) do

  create_table "email_verifications", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "universities", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "access_token",        limit: 255
    t.string   "name",                limit: 255
    t.text     "description",         limit: 65535
    t.string   "email",               limit: 255
    t.string   "course",              limit: 255
    t.date     "date_of_birth"
    t.string   "snapchat_username",   limit: 255
    t.string   "photo_urls",          limit: 255
    t.integer  "relationship_status", limit: 4,     default: 0, null: false
    t.integer  "account_status",      limit: 4,     default: 0, null: false
    t.integer  "interested_in",       limit: 4,     default: 0, null: false
    t.integer  "gender",              limit: 4,     default: 0, null: false
    t.integer  "university_id",       limit: 4
    t.integer  "fb_id",               limit: 4
    t.string   "fb_access_token",     limit: 255
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

end
