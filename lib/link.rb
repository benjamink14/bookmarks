# This class corresponds to a table in the database
class Link

  include DataMapper::Resource

  property :id, Serial # Serial means auto-incremented for every record
  property :title, String
  property :url, String

end
