module Lemurick
  class Matt

    def speak
      quotes.samples
    end

    def quotes
      [
        "Comparison is the thief of joy",
        "Truth is manners; manners are a fiction",
        "ho ho ho; ha ha ha",
        "Wisdom in youth is an abomination",
        "Dubious"
      ].map{|string| string + coconut_oil}
    end

    def coconut_oil
      "...loves coconut oil"
    end

  end
end