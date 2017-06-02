require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the PaymentsHelper. For example:
#
# describe PaymentsHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
module ProductsHelper
  def cache_key_for_products
    count          = Product.count
    max_updated_at = Product.maximum(:updated_at).try(:utc).try(:to_s, :number)
    "products/all-#{count}-#{max_updated_at}"
  end
end
RSpec.describe PaymentsHelper, type: :helper do
  pending "add some examples to (or delete) #{__FILE__}"
end
