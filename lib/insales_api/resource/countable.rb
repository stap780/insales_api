module InsalesApi
  module Resource
    module Countable
      def count(options = {})
        #get(:count, options)['count'][0].to_i
        get(:count, options).to_i
      end
    end
  end
end
