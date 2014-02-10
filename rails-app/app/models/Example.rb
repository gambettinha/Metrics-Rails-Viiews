require 'active_resource'

class Example < ActiveResource::Base
  # To generate a mocked response like this, use this site: http://www.mocky.io/v2/52f0464f1990e56906990d8f
  # The original response looks like this:
  
  #{ "name": "Some Name",
  #"id" : "1",
  #"desc": "Some description"
  #}
  
  self.site = "http://www.mocky.io/v2/52f0464f1990e56906990d8f"
  
end