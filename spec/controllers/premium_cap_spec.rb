require "#{Rails.root}/lib/premium_cap.rb"

describe 'Premium cap testing' do
  let(:wrapper) do
    class WrapperClass
      include PremiumCap
    end
    WrapperClass.new
  end

  let(:a) do
    wrapper.calculate_premium_cap(16000.0, 1, 'ca')
  end
  let(:b) do
    wrapper.calculate_premium_cap(25000.0, 2, 'ca')
  end
  let(:c) do
    wrapper.calculate_premium_cap(36000.0, 2, 'ca')
  end

  it "return float" do 
    # They are all floats, and a<b<c
    expect(a.class).to be(Float)
  end
  it "separates the caps properly" do
    expect(a<b).to eq(true)
    expect(b<c).to eq(true)
  end
end


