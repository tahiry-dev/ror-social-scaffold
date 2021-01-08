class Friendship < ActiveRecord::Migration[5.2]
  def change
    create_table "friendships", force: :cascade do |t|
      t.bigint "user_id"
      t.bigint "friend_id"
      t.boolean "confirmed"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.index ["friend_id"], name: "index_friendships_on_friend_id"
      t.index ["user_id"], name: "index_friendships_on_user_id"
    end
    
  end
end
