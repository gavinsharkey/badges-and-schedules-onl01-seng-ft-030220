# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  attendees.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
end

<<<<<<< HEAD
def printer(attendees)
  batch_badge_creator(attendees).each { |val| puts val }
  assign_rooms(attendees).each { |val| puts val }
=======
def conference_badges(attendees)
  batch_badge_creator(attendees).each { |val| puts val}
  assign_rooms(attendees).each { |val| puts val}
>>>>>>> 7e51e8cf0f4b0a95e4fd665dfec5c5b881a99ed4
end
