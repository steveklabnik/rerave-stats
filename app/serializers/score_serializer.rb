class RaverSerializer
  include RestPack::Serializer
  attributes :id, :username, :arcade_avatar_url, :ios_avatar_url
end
