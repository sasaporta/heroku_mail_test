class MyMailer < ActionMailer::Base
  default from: "from@example.com"

  def my_email()
    mail(to: "saporta98@yahoo.com", subject: "This is a test message")
  end
end

