module Api
  module V1
    class ValidatesController < ApplicationController
      def index
        #articles = ConfigOption.order('created_at DESC');
        #render json: {status: 'SUCCESS', message:'Loaded articles', data:articles},status: :ok
      end
    end
  end
end
