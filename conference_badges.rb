# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
array.each {|name|badges = badge_maker(name)}
badges

end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |
    name, index|
    rooms <<"Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def printer(attendees)
  first = batch_badge_creator(attendees)
  first.each do |name|
    puts names
  end
  second = assign_rooms(attendees)
  second.each do |room|
    puts room
  end
end
