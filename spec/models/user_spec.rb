require 'rails_helper'

describe User, type: :model do
  it "do not validate users without emai" do
    @user = FactoryBot.build(:user, email: "not_an_email")
    expect(@user).to_not be_valid
  end
end