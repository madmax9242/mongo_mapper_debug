MongoMapper.connection = Mongo::Connection.new('localhost', 27017)
MongoMapper.database = "new_stories-#{Rails.env}"