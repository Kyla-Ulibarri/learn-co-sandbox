puts "Where should you travel? Pick a feature you can't live without: rain, heat, snow, fields, oceans."
feature = gets.strip

def location_selection(feature)
if feature == "rain"
  rain_array = ["Washington", "British Columbia", "London"]
  puts rain_array.sample
elsif feature == "heat"
  heat_array = ["Southern California", "Florida", "Hawai'i"]
  puts heat_array.sample
elsif feature == "snow"
  snow_array = ["Colorado", "Quebec", "Switzerland"]
  puts snow_array.sample
elsif feature == "fields"
  fields_array = ["Midwest", "Ireland", "Mongolia"]
  puts fields_array.sample
elsif feature == "oceans"
  oceans_array = ["Bahamas", "Jamaica", "Mexico"]
  puts oceans_array.sample
end 
end

puts location_selection(feature)