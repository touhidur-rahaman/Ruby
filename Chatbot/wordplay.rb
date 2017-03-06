require_relative 'string'
class Wordplay < String
  def self.switch_pronouns(text)
    text.gsub(/\b(I am|You are|I|You|Me|Your|My)\b/i) do |pronoun|
      case pronoun.downcase
        when "i"
          "you"
        when "you"
          "me"
        when "me"
          "you"
        when "i am"
          "you are"
        when "you are"
          "i am"
        when "your"
          "my"
        when "my"
          "your"
      end
    end.sub(/^me\b/i, 'i')
  end
end

puts Wordplay.switch_pronouns('you love me')
# while input = gets
#   puts '>> ' + Wordplay.switch_pronouns(input).chomp + '?'
# end
# puts x
