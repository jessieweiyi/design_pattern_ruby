module AbstractFactory
  class AbstractFactory
    attr_reader :name
    def initialize(name)
      @name = name
    end

    def create_product1
      raise NotImplementedError
    end

    def create_product2
      raise NotImplementedError
    end
  end
end