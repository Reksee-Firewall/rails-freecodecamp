ActiveRecord::Schema[7.1].define(version: 2024_03_24_191205) do
  create_table "friends", force: :cascade do |t|
    t.string "firstname"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.string "twitter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
