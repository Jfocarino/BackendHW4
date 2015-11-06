require 'sinatra'
  
  get '/' do     
  	"Hello World"   
  end

  get "/home" do   
  	erb :home 
  end

  get "/services" do   
  	erb :services 
  end

  get "/locations" do   
  	erb :locations 
  end