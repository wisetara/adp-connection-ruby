module Adp
  module Connection

    class ConnectionConfiguration

      attr_accessor :clientID
      attr_accessor :clientSecret
      attr_accessor :sslCertPath
      attr_accessor :sslKeyPath
      attr_accessor :sslKeyPass
      attr_accessor :tokenServerURL
      attr_accessor :apiRequestURL
      attr_accessor :accessScope
      attr_accessor :grantType


      def initialize( config )

        self.clientID = config["clientID"]
        self.clientSecret = config["clientSecret"]
        self.sslCertPath = config["sslCertPath"]
        self.sslKeyPath = config["sslKeyPath"]
        self.sslKeyPass = config["sslKeyPass"]
        self.tokenServerURL = config["tokenServerURL"]
        self.apiRequestURL = config["apiRequestURL"]
        self.accessScope = config["accessScope"]
      end
    end
  end
end