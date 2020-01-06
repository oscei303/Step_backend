class UserSerializer <ActiveModel::Serializer
    attributes :id, :username
    has_many :patterns, include_nested_associations: true
end