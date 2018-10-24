def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |attendee|
    badges = badge_maker(attendee)
  end
  badges
end
