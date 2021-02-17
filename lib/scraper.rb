require 'nokogiri'
require 'open-uri'
#require 'pry'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
doc.css(".headline-26OIBN").text


# courses = doc.css(".title-oE5vT4")
# html = open("https://flatironschool.com/")
# doc = Nokogiri::HTML(html)
# courses.each do |course|
#     puts course.text.strip
# end 




 