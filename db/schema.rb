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

ActiveRecord::Schema.define(version: 20140703032450) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "githubs", force: true do |t|
    t.string   "username"
    t.string   "client_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "github_id"
    t.integer  "stargazers_count"
    t.integer  "watchers_count"
    t.integer  "forks"
    t.integer  "watchers"
    t.integer  "size"
    t.float    "score"
    t.boolean  "has_wiki"
    t.string   "language"
    t.string   "html_url"
    t.string   "ssh_url"
    t.string   "https_url"
    t.string   "avatar_url"
    t.string   "project_path"
    t.text     "description"
    t.datetime "last_pushed"
    t.string   "homepage"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "github_username"
    t.string   "favorite_language"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "admin"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
