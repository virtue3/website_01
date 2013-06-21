class AdamController < ApplicationController
  def get
    
  end
  
  def get_json
    send_file("#{Rails.root}/public/Adam/adam.json")
  end
end
