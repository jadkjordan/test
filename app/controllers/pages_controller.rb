class PagesController < ApplicationController
  def home
    @title = "HomePrueba"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
end

