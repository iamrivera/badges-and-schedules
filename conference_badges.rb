
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect do |name|
    badge_maker(name)
   end
end

def assign_rooms(array)
    array.collect.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end

def printer(array)
    batch_badge_creator(array).each do |attendee|
        puts attendee   
    end
    assign_rooms(array).each do |attendee|
        puts attendee
    end
end
