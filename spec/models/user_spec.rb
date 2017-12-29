require 'rails_helper'

describe User do
    context "no data passed in" do
        
        it "password too short" do
            expect(User.new(first_name: "Lala", last_name:"lolo", email: "lalalola@yahoo.com", password: "text")).not_to be_valid
        end
    end
end