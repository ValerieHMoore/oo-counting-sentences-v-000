require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else false
    end
  end

  def exclamation?
  if self.end_with?("!")
      true
    else false
    end
  end

  def count_sentences
    if self.length == 0
      0
    if self.length > 0
      self.split(/\?|\. |!/)
    self.count
  end
end