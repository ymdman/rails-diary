class UsersController < ApplicationController
  def index
    @str = 'Hello World!'
    render temlate: 'users/index'
  end
end
