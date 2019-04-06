# == Schema Information
#
# Table name: participants
#
#  id         :integer          not null, primary key
#  nombre     :string
#  ocupacion  :string
#  interes    :string
#  correo     :string
#  telefono   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ParticipantTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
