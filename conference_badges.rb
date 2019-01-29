# Write your code here.

def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
    badges = []

    attendees.each do |y|
        badges.push (badge_maker(y))
    end
    badges
end

def assign_rooms (attendees)
    rooms = []
    attendees.each do |y|
        rooms.push ("Hello, #{y}! You'll be assigned to room #{attendees.find_index(y)+1}!")
    end
    rooms
end

def printer (attendees)

    b = batch_badge_creator (attendees)
    b.each do |x|
        puts x
    end
    a = assign_rooms (attendees)
    a.each do |x|
        puts x
    end
end