class NotificationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notification_mailer.to_user.subject
  #
  def to_user
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
