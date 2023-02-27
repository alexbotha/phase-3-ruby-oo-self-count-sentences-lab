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
    self.split.count
  end 

  def count_sentences
    x = self.split(/[!?.]+/)
   
    x.length
end 

end 

# let sentence = 0 
# arr = [!,?,.]
#sentence.each.include(arr)
#sentence += 1

