module Lemurick
  class Gray
    def speak
      quotes.sample
    end

    def quotes
      [
        "it\'s wierd man!",
        "who got to "+ rand(4..8) + " jezzballs?",
        "jezzball man... jezzball",
        "Cruel Intentions 2 is cleary a finer film than its predecessor",
        "Gordon Bombay gave me the inspiration to be the man I am today"
      ]
    end

  end
end