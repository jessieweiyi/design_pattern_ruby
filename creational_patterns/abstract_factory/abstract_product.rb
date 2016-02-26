module AbstractFactory
  class AbstractProduct
    attr_reader :name, :factory
    def initialize(name, factory)
      @name = name
      @factory = factory
    end
  end
end