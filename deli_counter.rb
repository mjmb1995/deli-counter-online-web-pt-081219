katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    counter = 1
    array.each do |name|
      string += "#{counter}. #{name}"
      counter += 1
    end
    puts string
  end
end
