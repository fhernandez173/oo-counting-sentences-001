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
    # binding.pry
    sentences = self.split(/\!(?=\s)|\.(?=\s)|\?(?=\s)/)
    # binding.pry
    sentences.length
  end
end

#split at either '. ' or '! ' or '? '
