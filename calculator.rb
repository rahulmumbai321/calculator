  def calculate_num(*numbers)
    sum = 0
    numbers.inject(0){ |sum, x| sum + x } 
  end 