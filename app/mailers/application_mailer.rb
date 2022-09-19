class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@myproject.com"
  layout "mailer"
end
