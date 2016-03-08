require 'spec_helper'
require 'rspec'


describe Adp::Connection do
  it 'has a version number' do
    expect(Adp::Connection::VERSION).not_to be nil
  end
end
