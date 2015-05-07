module ProductsHelper
	def print_price(price)
  number_to_currency(price, :unit => "ksh ", :separator => ".", :delimiter => ".")
end
def print_stock(stock)
  if stock > 0

  content_tag(:span,"in stock #{stock}",class: "in_stock" )
  else
  content_tag(:span,"Out Of Stock",class: "out_stock")
  end
end
end
