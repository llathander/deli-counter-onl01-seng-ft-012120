katz_deli = []

def line(x)
  if x.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    x.each.with_index(1) do |person, i|
    line << " #{i}. #{person}"
  end
  puts line
  end
end

