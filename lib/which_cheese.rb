require "which_cheese/version"

module WhichCheese
  require 'csv'

	puts "**************"
	puts "Hi! Here's what adult beverage you should drink and which cheese varieties you should pair it with.\n"
	puts "**************"

	def arr_of_cheeses 
		chz = CSV.read("../data/cheeses.csv")
		puts chz[rand(chz.length)]
	end

	arr_of_cheeses()
end
