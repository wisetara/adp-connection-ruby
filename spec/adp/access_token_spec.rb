require 'spec_helper'
require 'rspec'

describe Adp::Connection::AccessToken do

  it 'should initialize AccessToken' do
    expect(Adp::Connection::AccessToken.new).not_to be nil
  end
end