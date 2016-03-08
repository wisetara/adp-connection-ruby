require 'spec_helper'
require 'rspec'

describe Adp::Connection::ApiConnectionFactory do

  it 'should initialize ApiConnectionFactory' do
    expect(Adp::Connection::ApiConnectionFactory.new).not_to be nil
  end
end