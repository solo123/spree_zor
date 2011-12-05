class AboutController < Spree::BaseController
	def index
	end

	def zxlspage
	end

	def product_center
		@searcher = Spree::Config.searcher_class.new(params)
        @products = @searcher.retrieve_products
        respond_with(@products)
     end
end
 