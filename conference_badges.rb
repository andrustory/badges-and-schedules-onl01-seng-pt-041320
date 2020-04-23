# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge=[]
  attendees.each{|name|badge << "Hello, my name is #{name}."}
  badge
end

def assign_rooms(person_name)
  rooms = []
  person_name.each_with_index{|person_name, room_number| rooms << "Hello, #{person_name}! You'll be assigned to room #{room_number+1}!"}
  rooms
end

def printer (attendees)
  badges = batch_badge_creator (attendees)
  rooms = assign_rooms (attendees)
  badges.each {|badge|puts badges}
  rooms.each {|room|puts rooms}
end