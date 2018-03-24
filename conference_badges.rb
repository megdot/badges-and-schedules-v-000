def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages_array = []
  attendees.each do |badge|
  message = badge_maker(badge)
  messages_array << message
end
  return messages_array
end

def assign_rooms(attendees)
  room_array = []
  attendees.each_with_index.collect do |name,room|
  room_array << "Hello, #{name}! You'll be assigned to room #{room +1}!"
end
  return room_array
end

def printer(attendees)
 batch_badge_creator(attendees).each{|badge| puts badge}
 assign_rooms(attendees).each{|rooms| puts rooms}
end
