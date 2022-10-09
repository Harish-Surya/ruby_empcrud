ActiveRecord::Schema[7.0].define(version: 2022_10_06_142538) do
  create_table "employees", force: :cascade do |t|
    t.string "First_name"
    t.string "Last_name"
    t.string "Age"
    t.string "Gender"
    t.string "Designation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
