class PagesController < ApplicationController

  #GET /about
  def about
    @title = 'About us';
    @content = 'HEUREKA!';

  end
end
