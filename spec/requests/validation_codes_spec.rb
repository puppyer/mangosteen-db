require 'rails_helper'

RSpec.describe "ValidationCodes", type: :request do
  describe "code" do
    it "can be sent" do
      post '/api/v1/validation_codes', params: {email: '1309571292@qq.com'}
      expect(response).to have_http_status(200)
    end
  end
end
