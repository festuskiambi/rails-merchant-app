module ProductsHelper
	def print_price(price)
  number_to_currency(price, :unit => "ksh ", :separator => ".", :delimiter => ".")
end
end
