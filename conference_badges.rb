# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badge=[]
  name.each{|name|badge << "Hello, my name is #{name}."}
  badge
end

def assign_rooms(name)
  rooms = []
  name.each_with_index{|person_name, room_number| rooms << "Hello, #{person_name}! You'll be assigned to room #{room_number+1}!"}
  rooms
end

def printer (name)
  badges = batch_badge_creator (name)
  rooms = assign_rooms (name)
  badges.each {|badge|puts badges}
  rooms.each {|room|puts rooms}
end