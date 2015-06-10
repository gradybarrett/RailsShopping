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

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
