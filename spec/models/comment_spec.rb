require 'rails_helper'

describe Comment do
    context "test validation" do
        it "not valid without user" do
            expect(Comment.new(rating:5, body:"Great!")).not_to be_valid
        end
    end
end