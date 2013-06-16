class AaaCoreController < ApplicationController
  def index
    @title = "AAA Home"
  end

  def shop
    @title = "AAA Shop"
  end

  def discussion
    @title = "AAA Discussion"
  end
end
