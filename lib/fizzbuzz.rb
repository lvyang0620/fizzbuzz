class Fizzbuzz
  def calculate number
    if number.to_s.include? '7'
      'GitHub'
    elsif number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
	elsif number.to_s.include? '7'
	  'github'
	elsif number.to_s.include? '8'
	  'github 8'
	elsif number.to_s.include? '9'
	  'github 9'
    else
      number
    end
  end
end