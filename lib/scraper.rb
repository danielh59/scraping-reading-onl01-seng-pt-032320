require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
 doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC.id-3c239880-48cf-5ce7-84d0-578546d87586").text
