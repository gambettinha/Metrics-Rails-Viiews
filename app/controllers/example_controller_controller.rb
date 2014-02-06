class ExampleControllerController < ApplicationController
  
  def main
    @example = Example.find
  end
  
end
