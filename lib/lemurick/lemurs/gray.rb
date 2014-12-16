module Lemurick
  class Gray
    def speak
      quotes.sample
    end

    def quotes
      [
        "it\'s wierd man!",
        "who got to #{rand(4..8)} jezzballs?",
        "something something jezzballssszzz"
      ]
    end

  end
end
