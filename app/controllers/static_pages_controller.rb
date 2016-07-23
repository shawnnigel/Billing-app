class StaticPagesController < ApplicationController
  def home
  	if user_signed_in?
  		redirect_to invoices_path
  	end
  end

  def help
  end
end
