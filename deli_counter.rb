require 'pry'

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_sentence = "The line is currently:"
    counter = 1
    katz_deli.each do |p|
      current_sentence += " #{counter}. #{p}"
      counter += 1
    end
    puts current_sentence
  end
end

def take_a_number(katz_deli, none)
  katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz.deli.length} in line."
end

