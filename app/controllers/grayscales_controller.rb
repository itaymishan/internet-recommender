class GrayscalesController < ApplicationController
  layout "grayscale"
    def index

    end
    
    def create
      render 'show'
    end
end