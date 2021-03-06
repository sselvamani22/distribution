# == Schema Information
#
# Table name: drones
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Drone, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
  end

  describe '#name' do
    let(:name) { 'Drone Name' }
    let(:drone) { FactoryGirl.create(:drone, name: name) }

    it 'should respond assigned name' do
      expect(drone.name).to eq(name.downcase)
    end
  end

  describe '#delivered' do
    it 'return total number of delivered items' do
      drone = FactoryGirl.create(:drone)
      FactoryGirl.create(:activity, drone_id: drone.id, progress: 'arrived')
      expect(drone.delivered).to eq(1)
    end
  end
end
