require_relative 'abstract_factory'
require_relative 'product21'
require_relative 'product22'

module AbstractFactory
  class ConcreteFactory2 < AbstractFactory
    def initialize
      super('factory2')
    end
    def create_product1
      return Product21.new(self)
    end
    def create_product2
      return Product22.new(self)
    end
  end
end