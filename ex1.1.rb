class PizzaBurger
  
  def menu
    puts "Welcome to PizzaBurger,"
    puts "What would you like to do?"
  end

  def orders
    puts "1. Order a pizza"
    puts "2. Order a burger"
    puts "3. List all orders"
    puts "4. Cancel an order"
    puts "0. Exit"
  end
end

#class PizzaOrder

if __FILE__ == $0
  pb = PizzaBurger.new
  pb.menu
  pb.orders
end
