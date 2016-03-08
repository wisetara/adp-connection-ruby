require 'spec_helper'
require 'rspec'

describe Adp::Connection::ClientCredentialConfiguration do

  it 'should initialize ClientCredentialConfiguration' do
    expect(Adp::Connection::ClientCredentialConfiguration.new({})).not_to be nil
  end
end