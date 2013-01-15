class MyMailer < ActionMailer::Base
  default from: "from@example.com"

  def my_email()
    mail(to: ENV['RECIPIENT'], subject: "This is a test message")
  end
end

