require 'spec_helper'

describe "UserPaes" do
  describe "GET /user_paes" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get user_paes_index_path
      response.status.should be(200)
    end
  end
end
