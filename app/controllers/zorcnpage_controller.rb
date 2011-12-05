class AboutController < Spree::BaseController
	  helper :products
      respond_to :html
  
  def intro
     render 'spree_konami.html.erb'
  end
end

 