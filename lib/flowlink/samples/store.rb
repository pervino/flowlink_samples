module Flowlink::Samples
  class Store < Base
    def self.object
      parsed_json('store')
    end
  end
end
