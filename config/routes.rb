Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action => "giraffe" }) 

  get("/paper", { :controller => "zebra", :action => "cow" }) 

  get("/scissors", { :controller => "zebra", :action => "cat" }) 

  get("/", { :controller => "zebra", :action => "homepage" }) 
end
