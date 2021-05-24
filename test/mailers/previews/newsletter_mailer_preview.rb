# Preview all emails at http://localhost:3000/rails/mailers/newsletter_mailer
class NewsletterMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/newsletter_mailer/news
  def news
    newsletter = Newsletter.first
    NewsletterMailer.news(newsletter)
  end

end
