require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(URI.open("https://www.sainsburys.co.uk/gol-ui/recipes/italian-pressed-sandwich"))

puts doc.css('ul')