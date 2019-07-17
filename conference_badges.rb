# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end
def batch_badge_creator(array)
  message_array = []
  array.each do |x|
    message_array << badge_maker(x)
  end
  message_array
end
def assign_rooms(array)
  a = (1..7).to_a
  nuw = []
  array.each_with_index do |x,r|
    y = batch_badge_creator(array)
    z = "Hello, #{x}! You'll be assigned to room #{r + 1}!"
    nuw << z

  end
  nuw
end
def printer(array)
   batch_badge_creator(array) do |x|
     puts x 
   end
  y = assign_rooms(array)
  y.each do |x|
    puts x
  end
end
