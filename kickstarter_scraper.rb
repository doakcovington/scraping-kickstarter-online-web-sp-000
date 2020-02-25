# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  #projects: kickestarter.css("li.project.gtid_4")
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash
