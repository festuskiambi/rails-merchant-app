module ProductsHelper
	def print_price(price)
  number_to_currency(price, :unit => "ksh ", :separator => ".", :delimiter => ".")
end
def print_stock(stock)
  if stock > 0
  
  else
  
  end
end
end
