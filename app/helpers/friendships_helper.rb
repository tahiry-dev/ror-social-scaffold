module FriendshipsHelper
  def friendship_relation(current_user, user)
    render 'friendship_forms/friend_ops', user: user unless current_user == user
  end
end
