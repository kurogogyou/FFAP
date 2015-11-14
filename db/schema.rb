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

ActiveRecord::Schema.define(version: 20151101194748) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "brands", force: true do |t|
    t.string   "brand_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "carts", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "carts", ["user_id"], name: "index_carts_on_user_id", using: :btree

  create_table "deliveries", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "order_id"
    t.integer  "user_id"
    t.string   "estimated_time", default: "Unknown."
  end

  add_index "deliveries", ["order_id"], name: "index_deliveries_on_order_id", using: :btree
  add_index "deliveries", ["user_id"], name: "index_deliveries_on_user_id", using: :btree

  create_table "line_items", force: true do |t|
    t.integer  "product_id"
    t.integer  "cart_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "quantity",   default: 1
    t.integer  "order_id"
    t.integer  "stock_id"
  end

  add_index "line_items", ["cart_id"], name: "index_line_items_on_cart_id", using: :btree
  add_index "line_items", ["order_id"], name: "index_line_items_on_order_id", using: :btree
  add_index "line_items", ["product_id"], name: "index_line_items_on_product_id", using: :btree
  add_index "line_items", ["stock_id"], name: "index_line_items_on_stock_id", using: :btree

  create_table "locations", force: true do |t|
    t.decimal  "latitude",    precision: 10, scale: 7
    t.decimal  "longitude",   precision: 10, scale: 7
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "seller_id"
    t.integer  "user_id"
    t.integer  "delivery_id"
    t.integer  "order_id"
  end

  add_index "locations", ["delivery_id"], name: "index_locations_on_delivery_id", using: :btree
  add_index "locations", ["order_id"], name: "index_locations_on_order_id", using: :btree
  add_index "locations", ["seller_id"], name: "index_locations_on_seller_id", using: :btree
  add_index "locations", ["user_id"], name: "index_locations_on_user_id", using: :btree

  create_table "orders", force: true do |t|
    t.string   "name"
    t.text     "address"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "notification_params"
    t.string   "status",              default: "Incomplete"
    t.string   "transaction_id"
    t.datetime "purchased_at"
    t.integer  "user_id"
    t.boolean  "delivered",           default: false
  end

  add_index "orders", ["user_id"], name: "index_orders_on_user_id", using: :btree

  create_table "powers", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", force: true do |t|
    t.string   "title"
    t.text     "description"
    t.string   "image_url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "brand_id"
    t.integer  "vehicle_model_id"
  end

  add_index "products", ["brand_id"], name: "index_products_on_brand_id", using: :btree
  add_index "products", ["vehicle_model_id"], name: "index_products_on_vehicle_model_id", using: :btree

  create_table "reviews", force: true do |t|
    t.string   "title"
    t.string   "body"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "seller_id"
    t.integer  "user_id"
    t.float    "rating"
  end

  add_index "reviews", ["seller_id"], name: "index_reviews_on_seller_id", using: :btree
  add_index "reviews", ["user_id"], name: "index_reviews_on_user_id", using: :btree

  create_table "sellers", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "phone"
    t.string   "logo_url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "sellers", ["user_id"], name: "index_sellers_on_user_id", using: :btree

  create_table "stocks", force: true do |t|
    t.integer  "quantity",                           default: 0
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "product_id"
    t.integer  "seller_id"
    t.decimal  "price",      precision: 8, scale: 2, default: 0.01
  end

  add_index "stocks", ["product_id"], name: "index_stocks_on_product_id", using: :btree
  add_index "stocks", ["seller_id"], name: "index_stocks_on_seller_id", using: :btree

  create_table "users", force: true do |t|
    t.string   "username"
    t.string   "crypted_password"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email"
    t.string   "password_salt"
    t.string   "persistence_token"
    t.string   "perishable_token"
    t.integer  "login_count",        default: 0
    t.integer  "failed_login_count", default: 0
    t.string   "role",               default: "client",     null: false
    t.text     "address",            default: "Somewhere."
    t.string   "phone"
    t.string   "names"
    t.string   "last_names"
  end

  create_table "vehicle_models", force: true do |t|
    t.string   "model_name"
    t.integer  "year"
    t.integer  "brand_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "vehicle_models", ["brand_id"], name: "index_vehicle_models_on_brand_id", using: :btree

  create_table "vehicles", force: true do |t|
    t.string   "chassis_number"
    t.string   "brand"
    t.string   "model"
    t.integer  "year"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "vehicles", ["user_id"], name: "index_vehicles_on_user_id", using: :btree

end
