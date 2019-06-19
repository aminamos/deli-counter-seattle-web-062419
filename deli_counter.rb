katz_deli = []

def line(katz_deli)
  newarray = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
      katz_deli.each.with_index(1)  {|i,index| newarray <<  "The line is currently: #{index}. #{i}."}
      newarray
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    until katz_deli.length == 0
      puts "Currently serving #{katz_deli.first}."
      katz_deli.shift
    end
  end
end



# def now_serving(katz_deli)
#  until katz_deli.length == 0
#    puts "Currently serving #{katz_deli.first}."
#    katz_deli.shift
#  end
#  "There is nobody waiting to be served!"
# end
