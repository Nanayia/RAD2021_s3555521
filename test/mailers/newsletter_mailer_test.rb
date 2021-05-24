require 'test_helper'

class NewsletterMailerTest < ActionMailer::TestCase
  test "news" do
    assert_equal ["from@example.com"], mail.from
    assert_match CGI.escape(newsletter.email), mail.body.encoded
  end

end
