require './lib/item'

RSpec.describe 'Item' do
  before(:each) do
    @item2 = Item.new({name: 'Apple Pie (Slice)',
                       price: '$2.50'})
  end

  it "exists" do
    expect(@item2).to be_a Item
  end

  it "has attributes that are readable" do
    expect(@item2.name).to eq('Apple Pie (Slice)')
    expect(@item2.price).to eq(2.50)
  end
end