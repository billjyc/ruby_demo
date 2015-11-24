require 'rails_helper'

RSpec.describe "UserPages", type: :request do
  subject { page }
  describe "signup page" do
    before { visit signup_path}
    it "works! (now write some real specs)" do
      get user_pages_index_path
      expect(response).to have_http_status(200)
    end
  end
end
