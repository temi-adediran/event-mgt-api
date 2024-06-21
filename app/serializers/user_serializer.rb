class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :verified
end
