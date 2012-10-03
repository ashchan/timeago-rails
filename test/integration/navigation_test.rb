require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest

  setup do
    Capybara.current_driver = :webkit
  end

  test "visit root timeline page" do
    visit "/"
    assert page.has_content?("smart-time-ago with Rails")
    page.execute_script("$('.timeago').timeago();")

    times = [
      "about 2 years ago",
      "about 1 year ago",
      "2 months ago",
      "about 1 month ago",
      "14 days ago",
      "7 days ago",
      "2 days ago",
      "1 day ago",
      "about 4 hours ago",
      "about 1 hour ago",
      "30 minutes ago",
      "5 minutes ago",
      "1 minute ago",
      "less than a minute ago"
    ]

    times.each do |t|
      assert page.has_content?(t)
    end
  end
end

