class ApplicationController < ActionController::Base
  def wake_up
    render html: "Wake up, Neo..."
  end
end
