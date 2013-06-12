class AaaCoreController < ApplicationController
  def index
    @title = "AAA Home"
  end

  def events
    @title = "AAA Events"
  end

  def shop
    @title = "AAA Shop"
  end

  def discussion
    @title = "AAA Discussion"
  end
end
