require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(URI.open("https://www.sainsburys.co.uk/gol-ui/recipes/italian-pressed-sandwich"))

puts doc.css('ul')

list = doc.css('.ln-o-bare-list')

list.each do |ingridients|
  puts ingridients.inner_html
end
