
require 'rubygems'
require 'active_resource'

class Blog < ActiveResource::Base   
    self.site = "https://us-central1-mbtcandidate.cloudfunctions.net/posts/jcastillo"
    self.include_format_in_path = false
    self.element_name = ''
end
