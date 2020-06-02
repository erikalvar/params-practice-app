class Api::PagesController < ApplicationController

  def return_caps
    @phrase = params[:phrase].upcase
    render "return_caps.json.jb"
  end

end
