class ItemSerializer
  include JSONAPI::Serializer
  attributes :name, :done
end
