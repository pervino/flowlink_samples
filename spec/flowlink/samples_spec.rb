require 'spec_helper'

module Flowlink
  describe Samples do
    subject { described_class }

    it '#available should list sample objects' do
      subject.available.should include('order', 'product')
    end


  end
end
