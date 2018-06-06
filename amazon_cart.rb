#cart_item_prices = [12.43, 19.89, 3.49, 75.00]
#cart_item_prices.push(5.30)
# puts cart_item_prices
# counts = 1 
# cart_item_prices.each do |price|
#   puts "the price is #{price}"
#   count += 1 
#end 

# cart_item_prices = [12.43, 19.89, 3.49, 75.00]

# tax_included = []

# cart_item_prices.each do |price|
#   price_with_tax = price * 1.08 
#   ##tax_included << price_with_tax
#   tax_included.push(price_with_tax)
# end
# puts tax_included
  
 cart_item_prices = [12.43, 19.89, 3.49, 75.00]
 big_ticket_prices = []
 cart_item_prices.each do |price|
   if price >= 15 
    big_ticket_prices << price 
  end
 end 
 puts big_ticket_prices
# # => [19.99, 75.00]

total = 0 

  