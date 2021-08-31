# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badge_messages = []
    names.map do |name|
        badge_messages << "Hello, my name is #{name}."
    end
    return badge_messages
end

def assign_rooms(names)
    namesAndIndexes = []
    names.each_with_index {|name, index |
        namesAndIndexes << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    }
    return namesAndIndexes
end

def printer(names)
        batch_badge_creator(names).each do |badge|
            puts badge
        end
        assign_rooms(names).each do |name|
            puts name
        end


    
    
end