module Spree
  LineItem.class_eval do
    def update_price
      if Spree::User.current && Spree::User.current.user_group
        self.price = variant.price_in(Spree::Config[:currency]).price_including_vat_for(tax_zone: tax_zone)
      else
        self.price = variant.price_including_vat_for(tax_zone: tax_zone)
      end
    end
  end
end
