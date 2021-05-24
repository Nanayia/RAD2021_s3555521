class NewsletterMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.newsletter_mailer.news.subject
  #
  def news
    @newsletter = newsletter
    mail to: newsletter.email, suject: "News"
  end
end
