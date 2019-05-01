require "pry"

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, number|
      # binding.pry
      line << " #{number}. #{name}"
      end
      puts line
    end
end

def take_a_number(name)
  line_count = 0
  while line_count > 0
    return "Welcome, #{name}. You are number #{line_count} in line."
    line_count += 1
  end
end