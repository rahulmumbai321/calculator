  def calculate_num(*numbers)
    sum = 0
    numbers.inject(0){ |sum, x| sum + x } 
    puts "Enter numbers separated by spaces:"
    user_input = gets.chomp.split(" ").map(&:to_i) 
  end 