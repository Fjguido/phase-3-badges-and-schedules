# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(array_names)
    badge_names = []
    array_names.each { |name| badge_names.push("Hello, my name is #{name}.")}
    badge_names
end
def assign_rooms(array_speakers)
    new_array = []
  array_speakers.each_with_index { |speaker, index| new_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!") }
  new_array
end 
def printer(array_of_names)
    batch_badge_creator(array_of_names).each {|person| puts person}  
    assign_rooms(array_of_names).each {|person| puts person}
end
 printer(['a','b'])