class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def home
  	@categories = ['cafe', 'piza', 'hotpot']
  end
end
