# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  #projects: kickestarter.css("li.project.gtid_4")
  #project.css("h2.bbcard_name strong a").text
  # image link: project.css("div.project-thumbnail a img").attribute("src").value
  # description: project.css("p.bbcard_blurb").text
  # location: project.css("li").text
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash
