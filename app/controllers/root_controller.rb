class RootController < ApplicationController
  def index
    @str = 'Root!'
    render temlate: 'index'
  end
end
