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

ActiveRecord::Schema.define(version: 20210523183223) do

  create_table "customers", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.string "remember_digest"
    t.index ["email"], name: "index_customers_on_email", unique: true
  end

  create_table "newsletters", force: :cascade do |t|
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "typefor"
    t.float "price"
    t.integer "popular"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image1"
    t.string "image2"
    t.string "image3"
    t.index ["name"], name: "index_products_on_name", unique: true
  end

  create_table "saveds", force: :cascade do |t|
    t.integer "product_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "saveds_products", id: false, force: :cascade do |t|
    t.integer "saved_id", null: false
    t.integer "product_id", null: false
    t.index ["saved_id", "product_id"], name: "index_saveds_products_on_saved_id_and_product_id", unique: true
  end

  create_table "shoppingbags", force: :cascade do |t|
    t.integer "customer_id"
    t.string "product_name"
    t.float "product_price"
    t.string "color"
    t.string "size"
    t.integer "quantity"
    t.string "product_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
