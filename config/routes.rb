Rails.application.routes.draw do
  # Add your extension routes here
      match '/about' => 'about#index'
      match '/zixun' => 'zixun#index'
      match '/about/zxls' => 'about#zxlspage'
      match '/about/product_center' => 'about#product_center'
     
end
