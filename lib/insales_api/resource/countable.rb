module InsalesApi
  module Resource
    module Countable
      def count(options = {})
        puts "test"
        puts count
        puts options
        get(:count, options)
        get(:count, options).to_i
      end
    end
  end
end
