module InsalesApi
  class Product < Base
    extend Resource::WithUpdatedSince

    class << self
      
      # Updates all given variants. +variants+ should be array:
      #
      #   [
      #     {
      #       id: 1,
      #       price: 340,
      #       quantity: 4,
      #     },
      #     {
      #       id: 2,
      #       price: 350,
      #       quantity: 5,
      #     },
      #   ]
      def variants_group_update(variants)
        put(:variants_group_update, {}, format.encode(variants, root: :variants))
      end
    end
    
  end
end
