# == Schema Information
#
# Table name: consultations
#
#  id         :integer          not null, primary key
#  name       :string
#  date       :date
#  patient_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Consultation < ApplicationRecord
    belongs_to :patient

    def patient_name
        patient.try(:name)
    end

    def patient_name=(name)
        self.patient = Patient.find_by(name: name) if name.present?
    end
end
