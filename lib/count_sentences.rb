require 'pry'

class String

  def sentence?
    # the end_with? method checks if it ends with the specified mark
    self.end_with?(".")
  end 

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    #split method splits the string 
    # removes any empty elemen from the resulting array 
    self.split(/[.?!]/).reject(&:empty?).count
  end
end