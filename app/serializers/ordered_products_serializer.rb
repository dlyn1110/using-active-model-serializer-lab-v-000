class OrderedProductsSerializer < ActiveModel::Serializer
  attributes :id
  has_many :products, serializer: OrderedProductsSerializer
end
