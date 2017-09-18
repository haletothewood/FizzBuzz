class Fixnum

  def fizz?
    self % 3 == 0
  end

  def fizzbuzz
    return 'fizz' if fizz?
  end

end
