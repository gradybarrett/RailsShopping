# == Schema Information
#
# Table name: products
#
#  id         :integer          not null, primary key
#  sku        :integer
#  name       :string
#  type       :string
#  price      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  brand      :string
#

class Product < ActiveRecord::Base
  validates :sku, :name, :price, :brand, presence: true
end
