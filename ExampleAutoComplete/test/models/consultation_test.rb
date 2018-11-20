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

require 'test_helper'

class ConsultationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
