katz_deli = []

def line(katz_deli)
  # counter = 0
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    # while counter < katz_deli.size
      katz_deli.each {|i| puts "The line is currently: #{katz_deli.index(i)+1}. #{katz_deli[i]}."}
      # counter += 1
      # end
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
