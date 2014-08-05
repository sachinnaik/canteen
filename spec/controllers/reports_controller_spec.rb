require 'rails_helper'

RSpec.describe ReportsController, :type => :controller do

  describe "GET daily" do
    it "returns http success" do
      get :daily
      expect(response).to be_success
    end
  end

  describe "GET wastage" do
    it "returns http success" do
      get :wastage
      expect(response).to be_success
    end
  end

end
