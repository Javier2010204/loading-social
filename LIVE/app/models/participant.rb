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

class Participant < ApplicationRecord
	validates :nombre, presence: true
	validates :correo, presence: true
	validates :telefono, presence: true
end
