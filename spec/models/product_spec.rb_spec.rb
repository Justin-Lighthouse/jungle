require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do
    # validation tests/examples here
    # subject { described_class.new }

    it "is not valid without a name" do
      product = Product.new(price: 1, quantity: 1, category: Category.new)
      expect(product).to_not be_valid
    end
    it "is not valid without a price" do
      product = Product.new(name: "new", quantity: 1, category: Category.new)
      expect(product).to_not be_valid
    end
    it "is not valid without a quantity" do
      product = Product.new(name: "new", price: 1, category: Category.new)
      expect(product).to_not be_valid
    end
    it "is not valid without a category" do
      product = Product.new(price: 1, name: "new", quantity: 1)
      expect(product).to_not be_valid
    end
    it "is valid with valid attributes" do
      # subject.name = "anything"
      # subject.price = 1
      # subject.quantity = 2
      # subject.category = Category.new
      # expect(subject).to be_valid
      product = Product.new(price: 1, name: "name", quantity: 1, category: Category.new)
      expect(product).to be_valid
    end
  end
end
