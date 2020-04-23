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
  person_name.each_with_index{|person, room|room.each_with_index}
  "Hello, #{name}! You'll be assigned to room #{room}!"
end


hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}