def get_day_name(day)
  day_name = ""
  # if day == "mon"
  #   day_name = "monday"
  # elsif day == "tueday"
  #   day_name = "tueday"
  # ...
  # end
  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednsday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation"
  end

  return day_name
end


puts get_day_name("mon")
puts get_day_name("dog")
