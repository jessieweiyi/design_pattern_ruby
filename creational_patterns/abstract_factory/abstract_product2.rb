require_relative 'abstract_product'

module AbstractFactory
  class AbstractProduct2 < AbstractProduct
    def initialize(factory)
      super('product2', factory)
    end
  end
end