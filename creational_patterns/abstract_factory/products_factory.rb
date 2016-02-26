module AbstractFactory
  class ProductsFactory
    def self.get_factory(product_name)
      return self.class.const_get("AbstractFactory::ConcreteFactory#{product_name[product_name.size - 2]}").new
    end
  end
end