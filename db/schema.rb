ActiveRecord::Schema[7.1].define(version: 2023_11_30_214704) do
  create_table "users", force: :cascade do |t|
    t.string "login"
    t.string "password"
  end

end
