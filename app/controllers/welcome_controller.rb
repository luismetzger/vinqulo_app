class WelcomeController < ApplicationController
  def index

      render :index
  end

  def how_it_works

      render text: "How it works page"
  end

  def about_us

      render text: "About us page"
  end
end
