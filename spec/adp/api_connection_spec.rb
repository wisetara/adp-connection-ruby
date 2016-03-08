require 'spec_helper'
require 'rspec'


describe 'Adp::Connection::ApiConnection::' do

  it 'should initialize ApiConnection' do
    expect(Adp::Connection::ApiConnection.new).not_to be nil
  end
end