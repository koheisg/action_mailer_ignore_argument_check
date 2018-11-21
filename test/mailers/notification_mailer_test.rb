require 'test_helper'

class NotificationMailerTest < ActionMailer::TestCase
  test "to_user" do
    NotificationMailer.to_user(:arg1, :arg2) # ここで例外が出てほしい
    NotificationMailer.to_user(:arg1, :arg2).deliver_now
  end
end
