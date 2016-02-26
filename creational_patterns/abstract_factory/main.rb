require_relative 'concrete_factory1'
require_relative 'concrete_factory2'
require_relative 'products_factory'

factory1 = AbstractFactory::ConcreteFactory1.new()
factory2 = AbstractFactory::ConcreteFactory2.new()

products = Array.new
products << factory1.create_product1()
products << factory1.create_product2()
products << factory2.create_product1()
products << factory2.create_product2()

products.each do |product|
  puts "#{product.class} #{product.name} is created from #{product.factory.class} #{product.factory.name}"
end

factory_for_product12 = AbstractFactory::ProductsFactory.get_factory('product12')

puts "#{factory_for_product12.create_product2().name} from #{factory_for_product12.name}"