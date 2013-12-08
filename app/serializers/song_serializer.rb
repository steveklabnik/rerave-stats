class SongSerializer
  include RestPack::Serializer
  attributes :id, :user_id, :song_id, :difficulty, :rank
end
