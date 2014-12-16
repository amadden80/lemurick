module Lemurick
  class Carson
    def speak
      quotes.sample
    end

    def quotes
      [
        "Hey guys, I read the complete works of #{self.author} last night",
        "*sardonic wit*",
        "So what I was born in the 90s, the AARP and I happen to share a very similar subset of interests",
        "Whan that april with his shores soothe, the doughte of march hath pereced to the route...",
        "I'll let you finish your drink, but first let me ask you this incredibly complex philisophical dilemma"
      ]
    end

    def author
      ["David Foster Wallace", "Chaucer", "Joyce", "Seventeen Magazine", "Keats"].sample
    end
  end
end