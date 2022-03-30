class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :laurence, :pourqui, :contact]

  def home
  end

  def laurence
  end

  def pourqui
  end

end
