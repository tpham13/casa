require "rails_helper"

RSpec.describe Judge, :disable_bullet, type: :model do
  it { is_expected.to belong_to(:casa_org) }
  it { is_expected.to validate_presence_of(:name) }

  it "has a valid factory" do
    judge = build(:judge)
    expect(judge.valid?).to be true
  end
end
