require 'spec_helper'
require 'rspec'

describe Adp::Connection::AuthorizationCodeConnection do

  it 'should initialize AuthorizationCodeConnection' do
    expect(Adp::Connection::AuthorizationCodeConnection.new).not_to be nil
  end
end