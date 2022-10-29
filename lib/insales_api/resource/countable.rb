module InsalesApi
  module Resource
    module Countable
      def count(options = {})
        puts get(:count, options)['count']
        get(:count, options)['count'][0].to_i
      end
    end
  end
end
