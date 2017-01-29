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

ActiveRecord::Schema.define(version: 20170129215351) do

  create_table "acopios", force: :cascade do |t|
    t.string   "direccion"
    t.string   "telefono"
    t.string   "horario_atencion"
    t.string   "dias_atencion"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "cuentas_bancaria", force: :cascade do |t|
    t.string   "nombre"
    t.string   "banco"
    t.string   "cuenta"
    t.string   "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "donaciones", force: :cascade do |t|
    t.string   "nombre"
    t.string   "nombre_banco"
    t.string   "numero_cuenta"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "places", force: :cascade do |t|
    t.string   "address"
    t.string   "phone"
    t.string   "working_hours"
    t.string   "days_attention"
    t.string   "contact"
    t.string   "place_type"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.float    "latitude"
    t.float    "longitude"
  end

  create_table "regions", force: :cascade do |t|
    t.string   "name"
    t.string   "region_number"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "reports", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.string   "categories"
    t.string   "rut"
    t.integer  "telephone"
    t.string   "deceased"
    t.integer  "wounded"
    t.integer  "disappeared"
    t.integer  "damaged_buildings"
    t.integer  "damaged_vehicles"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "lastname"
    t.text     "about"
    t.integer  "telephone"
    t.string   "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
