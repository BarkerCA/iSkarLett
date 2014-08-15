class SayController < ApplicationController
  require 'CAB'
  def hello
    @time = Time.now
    cab = CAB::Test.new
    @mtime = cab.what_time
  end

  def goodbye
    
  end
end