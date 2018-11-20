class ConsultationsController < ApplicationController

    def index
        @consultations = Consultation.all
    end

    def new
        @consultation = Consultation.new
    end

    def create
        @consultation = Consultation.new(consultations_params)

        respond_to do |format|
            if @consultation.save
                format.html{redirect_to consultations_url, notice: 'bien'}
            else
                format.html{render :new, notice:'mal'}
            end
        end
    end

    private
        def consultations_params
            params.require(:consultation).permit(:name, :date, :patient_name)
        end
end
