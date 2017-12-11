file_name = "data"
#puts File.read(file_name)

file_content = File.read(file_name)

#puts file_content

# parsing text lines into hashes
# date
# type
# location

# preparing array of items
items = []
file_content.split("\n").each do |line|
  splitted_line = line.split(" ")
  item = {
     "date" => splitted_line[0],
     "type" => splitted_line[1],
     "location" => splitted_line[2]
  }
  items.push item
end
puts items


#hash = key => value

# item = {
#   "date" => "1988-04-20",
#   "type" => "arrival",
#   "location" => "NYC"
# }
#
# #puts item.keys[1]
#
# item.keys.each do |key|
#   puts key
#   puts "ahoy"
#
# end
