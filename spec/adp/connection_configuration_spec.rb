require 'spec_helper'
require 'rspec'

describe Adp::Connection::ConnectionConfiguration do

  it 'should initialize ConnectionConfiguration' do
    expect(Adp::Connection::ConnectionConfiguration.new({})).not_to be nil
  end
end