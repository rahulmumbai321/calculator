
    def calculate_num(*numbers)
    sum = 1
    numbers.inject(0){ |sum, x| sum + x } 
    end
    puts "Enter numbers separated by spaces:"
    user_input = gets.chomp.split(" ").map(&:to_i)
    cal = calculate_num(*user_input)
    puts "The sum is: #{cal}" 

