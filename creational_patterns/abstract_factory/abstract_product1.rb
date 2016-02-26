require_relative 'abstract_product'

module AbstractFactory
  class AbstractProduct1 < AbstractProduct
    def initialize(factory)
      super('product1', factory)
    end
  end
end