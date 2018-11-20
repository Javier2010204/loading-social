class SearchController < ApplicationController
    def create
        busqueda = "%#{params[:keyword]}%"
        @usuarios = User.where("name LIKE ? ", busqueda)

        respond_to do |format|
            format.html{redirect_to root_path}
            format.json{render json: @usuarios}
            format.js
        end
    end
end
