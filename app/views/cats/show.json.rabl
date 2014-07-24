object @cat
attributes :id, :name, :breed, :bio, :catchphrase, :birthdate
node :image_url do |cat|
  cat.image.thumb('400x300#').url