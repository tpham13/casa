require "rails_helper"

RSpec.describe AllCasaAdmin, :disable_bullet, type: :model do
  describe "#role", :disable_bullet do
    subject(:all_casa_admin) { create :all_casa_admin }

    it { expect(all_casa_admin.role).to eq "All Casa Admin" }
  end
end
