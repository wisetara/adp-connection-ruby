require 'adp/client_credential_configuration'
require 'adp/authorization_code_configuration'
require 'adp/client_credential_connection'
require 'adp/authorization_code_connection'

module Adp
  module Connection
    class ApiConnectionFactory


      # @param [Object] connectionCfg
      # @return [ADPApiConnection]
      def self.createConnection( connectionCfg )

        if connectionCfg.nil?
          raise ConnectionException, "Configuration object expected, none provided"
        else
          classname = connectionCfg.class.name.split('::').last

          case classname
            when "AuthorizationCodeConfiguration"
              return  AuthorizationCodeConnection.new(connectionCfg)
            when "ClientCredentialConfiguration"
              return  ClientCredentialConnection.new(connectionCfg)
            else
              raise ConnectionException, "Grant type / Configuration type not implemented. #{connectionCfg.grantType}"
          end
        end
      end
    end
  end
end