module Lemurick
  class Matt
    def speak
      quotes.sample
    end

    def quotes
      [
        'Comparison is the thief of joy',
        'Truth is manners, manners are a fiction',
        'Ho-ho-ho; ha-ha-ha',
        'I find you to be dubious',
        'Coconut oil'
      ].map { |e| e + coconut_oil  }
    end
    def coconut_oil
      "...with coconut oil"
    end
  end
end
