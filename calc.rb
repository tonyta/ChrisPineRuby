days_in_year = 365
hours_in_day = 24
minutes_in_hour = 60
seconds_in_minute = 60
seconds_in_year = days_in_year * hours_in_day * minutes_in_hour * seconds_in_minute
puts seconds_in_year

years_in_decade = 100
minutes_in_decade = (seconds_in_year / seconds_in_minute) * years_in_decade
puts minutes_in_decade