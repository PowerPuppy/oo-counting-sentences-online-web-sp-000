require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true :  false
  end

  def question?
    self.end_with?("?") ? true :  false
  end

  def exclamation?
    self.end_with?("!") ? true :  false
  end

  def count_sentences
    count = 0
self.split(".","?","!").each {|sentence| if sentence.sentence? == true count +=1
if sentence.question? == true count +=1
if sentence.exclamation? == true count +=1
end}
  count
  end
end
