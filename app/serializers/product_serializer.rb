class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :inventory
  belongs_to :order
end
