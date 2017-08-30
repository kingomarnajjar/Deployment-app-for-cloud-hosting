class PagesController < ApplicationController

  def contact
  end

  def homepage
    @name = 'Omar'
    @day = Time.now.strftime('%A %B %Y ')
  end


end
