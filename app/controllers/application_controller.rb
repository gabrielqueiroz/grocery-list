class ApplicationController < ActionController::Base
  protect_from_forgery unless: -> { request.format.json? }

  def feature_open?(feature)
    rcurtain = Rcurtain.instance
    rcurtain.opened? feature
  end
end
