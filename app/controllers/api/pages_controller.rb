class Api::PagesController < ApplicationController

  def print_phrase
    @message = params['msg']
    render 'print_phrase.json.jb'
  end

end
