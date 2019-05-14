require 'rails_helper'

RSpec.describe User, type: :model do
  describe "validations" do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:nickname) }
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:encrypted_password) }
  end

  describe "association" do
  end
end
