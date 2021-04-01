require "rails_helper"

RSpec.describe FollowupHelper, :disable_bullet do
  describe "#followup_icon", :disable_bullet do
    context "volunteer created followup" do
      it "is orange circle with an exclamation point" do
        creator = build_stubbed(:volunteer)
        expect(helper.followup_icon(creator)).to include("exclamation-circle")
      end
    end

    context "admin created followup" do
      it "is orange circle with an exclamation point" do
        creator = build_stubbed(:casa_admin)
        expect(helper.followup_icon(creator)).to include("exclamation-triangle")
      end
    end
  end
end
