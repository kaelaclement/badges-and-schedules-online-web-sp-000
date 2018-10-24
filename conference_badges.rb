def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  attendees.map.with_index {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  puts batch_badge_creator(attendees).each {|badge| badge}
  
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
