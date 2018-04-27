require 'spec_helper'

describe GroceriesController do

  let(:response_body) { JSON.parse(response.body, symbolize_names: true) }

  describe "Get all groceries" do
    context 'when there is no groceries' do
      before do
        get :index, format: :json
      end

      it{ expect(response_body).to be_empty }
    end

    context 'when there is groceries' do
      before do
        create(:grocery)
        get :index, format: :json
      end

      it{ expect(response_body).not_to be_empty }
      it{ expect(response_body.first[:name]).to eq 'test' }
      it{ expect(response_body.first[:quantity]).to eq 1 }
    end

  end
end
