This program illustrates how to send email in Rails.

It works in both the Rails development environment, and in the production environment hosted on Heroku.

It uses Gmail's SMTP server, so you must have a Gmail account.

You must set three environment variables:
SMTP_USER is your Gmail username (e.g. me@gmail.com)
SMTP_PASSWORD is your Gmail password
RECIPIENT is the address where you want to send the email (e.g. someone@example.com)

When you visit the page /test, it will attempt to send the email.
