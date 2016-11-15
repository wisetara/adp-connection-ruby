require 'spec_helper'
require 'rspec'


describe 'Adp::Connection::ApiConnection::' do
  subject { Adp::Connection::ApiConnection.new }

  it 'should initialize ApiConnection' do
    expect(Adp::Connection::ApiConnection.new).not_to be nil
  end

  it 'should set set the access_token to nil on disconnect' do
    subject.access_token = 'set_token'
    subject.disconnect

    expect(subject.access_token).to be(nil)
  end
end
