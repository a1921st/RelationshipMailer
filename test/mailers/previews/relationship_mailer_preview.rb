class RelationshipMailerPreview < ActionMailer::Preview

  def follow_notification
    user = User.first
    follower = User.second
    RelationshipMailer.follow_notification(user, follower)
  end

  def unfollow_notification
    user = User.first
    follower = User.second
    RelationshipMailer.unfollow_notification(user, follower)
  end
end