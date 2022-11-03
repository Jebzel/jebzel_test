require 'rubygems'
require 'active_resource'

class Blog < ActiveResource::Base
  # self.site = "https://us-central1-mbtcandidate.cloudfunctions.net/posts/jcastillo"
  self.site = 'https://retoolapi.dev/a5e4SZ/blog'
  self.include_format_in_path = false
  self.element_name = ''

  def human_readable_date
    date = Date.parse timestamp
    date.strftime('%d %b %Y')
  end

end
