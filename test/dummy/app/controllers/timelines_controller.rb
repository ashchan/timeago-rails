class TimelinesController < ApplicationController
  def index
    @times = [
      2.years.ago,
      1.year.ago,
      2.months.ago,
      1.month.ago,
      2.weeks.ago,
      1.week.ago,
      2.days.ago,
      1.day.ago,
      4.hours.ago,
      1.hour.ago,
      30.minutes.ago,
      5.minutes.ago,
      45.seconds.ago,
      Time.now
    ]
  end
end
