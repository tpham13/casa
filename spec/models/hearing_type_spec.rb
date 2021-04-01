require "rails_helper"

RSpec.describe HearingType, :disable_bullet, type: :model do
  it { is_expected.to belong_to(:casa_org) }
  it { is_expected.to validate_presence_of(:name) }
end
