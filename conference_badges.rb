def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |attendee|
    badge_maker(attendee)
  end
  attendees
end
