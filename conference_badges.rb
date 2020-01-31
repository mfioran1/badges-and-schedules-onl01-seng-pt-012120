def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map do |attendees|
  "Hello, my name is #{attendees}."
  end
end

def assign_rooms(attendees)
  attendees.map do |attendees, i|
   "Hello, #{attendees}! You'll be assigned to room #{i+1}!"
 end
  
end

def printer()
  
end

  