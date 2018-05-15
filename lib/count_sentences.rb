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
      complex_string.each do |string|
        if string.include? "!"
          string.split("! ")
        elsif string.include? "?"
          string.split("? ")
        else
        end
    binding.pry
    complex_string.count
  end
end
