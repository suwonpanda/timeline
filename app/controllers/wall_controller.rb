class WallController < ApplicationController
  def write
  end

  def posts
	@writer = params[:write]
	@content = paramas[:content]
  end
end
