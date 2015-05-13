
ActiveRecord::Schema.define(version: 20_150_503_202_846) do
  create_table 'users', force: :cascade do |t|
    t.string 'name'
    t.string 'email'
    t.datetime 'created_at',      null: false
    t.datetime 'updated_at',      null: false
    t.string 'password_digest'
    t.string 'remember_digest'
    t.string 'reset_digest'
    t.datetime 'reset_sent_at'
  end
end
