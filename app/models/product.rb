class Product < ActiveRecord::Base
  attr_accessible :amount, :code, :name, :price
end
