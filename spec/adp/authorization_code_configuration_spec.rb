require 'spec_helper'
require 'rspec'


describe Adp::Connection::AuthorizationCodeConfiguration do

  it 'should initialize AuthorizationCodeConfiguration' do
    expect(Adp::Connection::AuthorizationCodeConfiguration.new({})).not_to be nil
  end
end