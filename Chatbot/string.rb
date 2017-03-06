class String
  def sentences
    z=gsub(/\n | \r/, ' ').split(/\. \s*/)
    z[z.length-1].chop! if z[z.length-1].end_with? '.'
    return z
  end

  def words
    scan(/\w[\w\'\-]*/)
  end

  #alll for testing methods
  hot_words=%w{hot cool}
  # x= "Hi i amd hot haosfh as. a cool ughasfhasf. SA uah hot hotCool a.a Hot asf.".sentences

  # y="sjdhg kas sda f "
  # x.sentences.find_all do |s|
  #   s.downcase.words.any? { |word| hot_words.include?(word) }
  # end
  #
  # def self.best_sentence(sentences, desired_words)
  #   ranked_sentences = sentences.sort_by do |s|
  #     s.words.length – (s.downcase.words – desired_words).length
  #   end
  #   puts ranked_sentences.last
  # end
end