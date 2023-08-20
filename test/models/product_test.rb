# == Schema Information
#
# Table name: products
#
#  id           :bigint           not null, primary key
#  name         :string
#  code         :string
#  description  :text
#  price        :float
#  url          :string
#  publish_date :date
#  published    :boolean
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require "test_helper"

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
