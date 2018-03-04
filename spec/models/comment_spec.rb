require 'rails_helper'

describe Comment do
    context "test validation" do
        it "not valid without user" do
            expect(Comment.new(user: nil)).not_to be_valid
        end
        it "not valid without rating" do
            expect(Comment.new(rating: nil)).not_to be_valid
        end
        it "not valid without text" do
            expect(Comment.new(body: nil)).not_to be_valid
        end
        it "not valid without rating" do
            expect(Comment.new(rating: nil)).not_to be_valid
        end
        it "not valid without prod" do
            expect(Comment.new(product: nil)).not_to be_valid
        end
    end
end