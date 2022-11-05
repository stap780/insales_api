module InsalesApi
  module Resource
    module Countable
      def count(options = {})
        puts get(:count, options)
        puts get(:count, options)['count']
        puts get(:count, options)['count'][0]
        get(:count, options)['count'][0].to_i
        #get(:count, options).to_i
      end
    end
  end
end
