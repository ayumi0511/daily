class SubscriptionsController < ApplicationController
  def index
    render "subscriptions/index"
  end

  def assets
    path = params[:path]
    send_file Rails.root.join('app/assets/images', path)
  end
end
