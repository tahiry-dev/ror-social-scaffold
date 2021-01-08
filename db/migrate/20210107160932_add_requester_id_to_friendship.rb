class AddRequesterIdToFriendship < ActiveRecord::Migration[5.2]
  def change
    add_column :friendships, :requester_id, :integer
  end
end
