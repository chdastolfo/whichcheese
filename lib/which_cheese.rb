require "which_cheese/version"
require 'csv'

module WhichCheese

	puts "**************"
	puts "Hi! Here's what adult beverage you should drink and which cheese varieties you should pair it with.\n"
	puts "**************"

	def self.arr_of_cheeses 
		chz = CSV.read("/data/cheeses.csv")
		puts chz[rand(chz.length)]
	end

	arr_of_cheeses
end
