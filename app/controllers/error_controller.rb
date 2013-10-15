class ErrorController < ApplicationController
  def index
    raise 'error'
  end
end
