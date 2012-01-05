module Api
  class Core < Sinatra::Base
    get '/sarasa' do
      "sarasaaaaaaaaaa".camelize
    end
    get '/pepe' do
      a = 62
      
      "pe2peaaaa2aaa"<<69.to_s<<"otra cosa"
      
    end
    get '/bla' do
      
      print("blaaaaaaa" + "blaaaaaaa".reverse!) 
      
    end
  end
  
end