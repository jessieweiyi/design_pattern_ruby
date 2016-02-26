require_relative 'abstract_factory'
require_relative 'product11'
require_relative 'product12'

module AbstractFactory
  class ConcreteFactory1 < AbstractFactory
    def initialize
      super('factory1')
    end
    def create_product1
      return Product11.new(self)
    end
    def create_product2
      return Product12.new(self)
    end
  end
end