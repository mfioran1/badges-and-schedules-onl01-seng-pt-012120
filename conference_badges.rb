def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map do |attendees|
  "Hello, my name is #{attendees}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendees, index|
   "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
 end
  
end

def printer(attendees)
badges_and_room_assignments.each_line do |line|
  puts line
end

end

  