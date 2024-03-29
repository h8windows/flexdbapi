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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111030213216) do

  create_table "addresses", :force => true do |t|
    t.string   "address1"
    t.string   "address2"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "company_id"
  end

  create_table "companies", :force => true do |t|
    t.string   "title"
    t.integer  "market_id"
    t.integer  "category_id"
    t.string   "interest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "listings", :force => true do |t|
    t.text     "base_listing"
    t.integer  "address_id"
    t.integer  "category_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "markets", :force => true do |t|
    t.string   "market_title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
