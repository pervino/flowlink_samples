require 'bson'
require 'json'

module Flowlink
  module Samples
    def self.available
        %w[cart inventory order price product shipment]
    end
  end
end

require 'flowlink/samples/base'
require 'flowlink/samples/cart'
require 'flowlink/samples/inventory'
require 'flowlink/samples/order'
require 'flowlink/samples/product'
require 'flowlink/samples/price'
require 'flowlink/samples/shipment'
require 'flowlink/samples/store'
require 'flowlink/samples/customer'
