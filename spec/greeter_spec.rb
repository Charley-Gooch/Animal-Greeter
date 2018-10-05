require "Greeter"

describe Greeter do
  it 'responds to greet' do
    expect(subject).to respond_to(:greet)
  end
end

describe Greeter do
  it 'Greeter greets "David"' do
    expect(subject).to eq "Hello, David"
  end
end
