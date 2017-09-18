class Fixnum

  def fizz?
    self % 3 == 0
  end

  def buzz?
    self % 5 == 0
  end

  def fizzbuzz
    return "fizz" if fizz?
    return "buzz" if buzz?
  end

end
