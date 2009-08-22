require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('open_class', '0.2.0') do |p|
  p.description    = "Define a class without Class.new ou using the class reserved word."
  p.url            = "http://github.com/nerdaniel/open_class"
  p.author         = "Daniel Marques"
  p.email          = "nerdaniel@ehiros.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }