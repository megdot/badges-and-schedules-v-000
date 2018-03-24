def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
  new_array >> badge_maker(name)
  end
    return new_array
  end

def assign_rooms(attendees)
  room_number = []
  attendees.each_with_index do |name, index|
  room_number << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
  return room_number
end

def printer(attendees)
 batch_badge_creator(attendees).each{|badge| puts badge}
 assign_rooms(attendees).each{|rooms| puts rooms}
end
