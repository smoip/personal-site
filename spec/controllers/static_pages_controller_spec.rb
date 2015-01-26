require 'rails_helper'

RSpec.describe StaticPagesController, :type => :controller do

  describe "GET home" do
    before { get :home }
    subject { response }

    it { should have_http_status(:success) }
  end

  describe "GET software" do
    before { get :software }
    subject { response }

    it { should have_http_status(:success) }
  end

  describe "GET music" do
    before { get :music }
    subject { response }

    it { should have_http_status(:success) }
  end

end
