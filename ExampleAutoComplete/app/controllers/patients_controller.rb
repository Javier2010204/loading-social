class PatientsController < ApplicationController

  def index
    @patients = Patient.order(:name).where("name like ?", "%#{params[:term]}%")
    render json: @patients.map(&:name)
  end

end
