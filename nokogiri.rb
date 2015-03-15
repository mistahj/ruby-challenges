require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))

search = doc.css('.components-data')

search.each do |ingredients|
	puts ingredients.inner_html
end
