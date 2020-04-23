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
  person_name.each_with_index{|person_name, room_numeber| "Hello, #{person_name}! You'll be assigned to room #{room_number}!"}
end


hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index| hash[item] = index}