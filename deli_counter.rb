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

def take_a_number(katz_deli, name)
  katz_deli << name
  "Welcome, #{name}. You are number #{katz_deli.count}n in line."
end
