class MP3Importer
  attr_reader :path

  def initialize(path)
    @path = path
  end
  
  def files
    Dir["/path/"]
  end
  
  def import 
  end
end