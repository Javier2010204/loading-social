class UsuariosController < ApplicationController
    before_action :set_usuario, only:[:show]
    def index
        @usuarios = User.all
    end

    def show

    end

    private 

        def set_usuario
            @usuario = User.find(params[:id])
        end
end
