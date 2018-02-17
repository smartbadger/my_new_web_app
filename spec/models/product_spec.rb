require 'rails_helper'
describe Product do 
  context 'when the product has comments' do
      let (:product) {Product.create!(name:"race bike")}
      let (:user) {User.create!(first_name: "Lala", last_name:"lolo", email: "lalalola@yahoo.com", password: "2helloo")}
      
  
    it "returns the average rating of all comments" do
      product.comments.create!(rating: 1, user: user, body: "Awful bike!")
      product.comments.create!(rating: 3, user: user, body: "Ok bike!")
      product.comments.create!(rating: 5, user: user, body: "Great bike!")
      expect(product.average_rating).to eq(3)
    end
    it "is not valid without a name" do
      expect(Product.new(name: nil)).not_to be_valid
    end
    it "is not valid without a style" do
      expect(Product.new(style: nil)).not_to be_valid
    end
    it "is not valid without a image" do
      expect(Product.new(description: nil)).not_to be_valid
    end
    it "is not valid without a color" do
      expect(Product.new(color: nil)).not_to be_valid
    end
    it "is not valid without a description" do
      expect(Product.new(description: nil)).not_to be_valid
    end
  end
end