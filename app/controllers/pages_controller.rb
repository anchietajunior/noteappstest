class PagesController < ApplicationController
  allow_unauthenticated_access only: [ :home, :contact ]

  def home
  end

  def contact
  end
end
