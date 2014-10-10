class WallController < ApplicationController
  def write
  end

  def posts
	@writer = params[:write]
	@content = params[:content]
  end
end
