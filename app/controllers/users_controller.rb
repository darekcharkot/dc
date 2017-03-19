class UsersController < ApplicationController
  before_filter :authenticate
  def new
  end

end
