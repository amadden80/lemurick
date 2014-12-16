module Lemurick
  class Christian
    def speak
      quotes.sample
    end

    def quotes
      [
        '*Golf Clap*',
        '*Obnoxious Laugh*',
        'I love PCs',
        'I\'m thinking pizza',
        'I\'ve ruined everything',
        'Anyone else want beers?'
      ]
    end
  end
end