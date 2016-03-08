require 'spec_helper'
require 'rspec'

describe Adp::Connection::ConnectionException do

  it 'should initialize ConnectionException' do
    expect(Adp::Connection::ConnectionException.new("Exception")).not_to be nil
  end
end