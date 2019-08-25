class StaticPages::PagesController < ApplicationController
  def home
    render html: "Baf BAF"
  end
end
