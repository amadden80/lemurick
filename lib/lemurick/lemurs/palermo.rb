module Lemurick
  class Palermo

  	def speak
  		quotes.sample
  	end

  	def quotes
  		[
  			"I like Rails",
  			"Rails is great",
  			"Fuck! why is this not working?!?",
  			"Life is good",
  			"When are we going to do more rails stuff?"
  		]
    end
  end
end
