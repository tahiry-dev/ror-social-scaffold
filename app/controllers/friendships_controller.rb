class FriendshipsController < ApplicationController
  before_action :find_id, only: %i[create update destroy]

  def create
    @friendship = current_user.friendships.new
    @friendship.friend_id = @user.id
    @friendship.requester_id = current_user.id

    @friendship.save

    redirect_to request.referrer, notice: 'Friend request sent'
  end

  def update
    current_user.confirm_friend(@user)

    redirect_to request.referrer, notice: 'Friend request accpeted, your are now friends'
  end

  def destroy
    @friendships = Friendship.find_mutual_friendships(current_user, @user)

    @friendships.each(&:destroy)

    redirect_to request.referrer, notice: "Your Friendship with #{@user.name} is cancelled"
  end

  private

  def find_id
    @user = User.find(params[:user_id])
  end
end
