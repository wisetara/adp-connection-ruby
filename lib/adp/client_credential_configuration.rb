require 'adp/connection_configuration'

module Adp
  module Connection

    class ClientCredentialConfiguration < ConnectionConfiguration
      attr_accessor :grantType

      def initialize(config)
        super

        self.grantType = :client_credentials

        self
      end
    end
  end
end