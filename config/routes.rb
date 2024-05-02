Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get("/", { :controller => "pages", :action => "home" })
  get("/check_ingredients", { :controller => "pages", :action => "split" })
end
