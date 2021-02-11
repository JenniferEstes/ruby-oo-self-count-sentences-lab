class String

  def sentence?
    if end_with?(".")
        return true
    else 
        return false
    end
  end

  def question?
    if self.end_with?("?")
        return true
    else 
        return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else 
      return false
    end
  end

  def count_sentences
    self.split(" ").count do |word|
      word.exclamation? || word.question? || word.sentence?
    end
  end
end




















# if self.end_with?(".", "?", "!")
#   return self.split.count
# else
#   return self
# end