require 'test/unit'
require_relative 'wordplay'

class TestWordPlay < Test::Unit::TestCase
  def test_sentences
    assert_equal(["a", "b", "c d", "e f g"], "a. b. c d. e f g.".sentences)
    test_text = %q{Hello. This is a test of sentence separation. This is the end of the test.}
    assert_equal("This is the end of the test", test_text.sentences[2])
  end
  def test_words
    assert_equal(%w{this is a test}, "this is a test".words)
    assert_equal(%w{these are mostly words}, "these are, mostly, words".words)
  end
  def test_basic_pronouns
    assert_equal("i am a robot", Wordplay.switch_pronouns("you are a robot"))
    assert_equal("you are a person", Wordplay.switch_pronouns("i am a person"))
    assert_equal("i love you", Wordplay.switch_pronouns("you love me"))
  end
end