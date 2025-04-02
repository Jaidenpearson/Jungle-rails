module ProductHelper
  def product_is_sold_out(product)
    if (product.quantity == 0)
      return true
    else 
      return false
    end
  end
end
