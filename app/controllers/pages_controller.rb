class PagesController < ApplicationController
  
  def index
  end

  def about
    @page = Page.where(slug: 'about').first
  end

  def contact
  end

end
