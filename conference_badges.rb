def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(list)
  list.collect do|attendees|
     "Hello, my name is #{attendees}."
  end
end

require "pry"
def assign_rooms(attendees)
  attendees.each_with_index.collect do|attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"

end
end

def (printer(list)
  batch_badge_creator(list)
  list.collect do|attendees|
     "Hello, my name is #{attendees}."
     end
   end

   
