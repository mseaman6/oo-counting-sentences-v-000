require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    complex_string = self.split(". ")
    less_complex_string = complex_string.split("? ")
    least_complex_string = less_complex_string.split("! ")
    least_complex_string.count
  end
end
