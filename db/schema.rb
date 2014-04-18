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

ActiveRecord::Schema.define(version: 20140418212004) do

  create_table "orders", force: true do |t|
    t.integer  "transaction_id"
    t.datetime "created_at"
    t.boolean  "shipped"
    t.datetime "updated_at"
    t.text     "name"
    t.text     "email_address"
    t.text     "address_1"
    t.text     "address_2"
    t.text     "city"
    t.text     "state"
    t.integer  "zip"
    t.string   "size"
  end

  add_index "orders", ["transaction_id"], name: "index_orders_on_transaction_id", unique: true

end
