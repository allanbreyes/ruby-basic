require 'spec_helper'

describe :do_something_awesome do
  it 'does something awesome' do
    expect(do_something_awesome).to match 'something awesome'
  end

  it 'does not do something lame' do
    expect(do_something_awesome).not_to match 'something lame'
  end
end

describe :do_something_truthy do
  it 'returns something true' do
    expect(do_something_truthy).to be_truthy
  end

  it 'does not return something falsey' do
    expect(do_something_truthy).not_to be_falsey
  end
end
