class Cat

attr_accessor :owner 
attr_reader   :owner

def initialize(cat,name)
  @name = name
  @cat = cat
  end

  def initialize(name)
    end


def owner=(owner)
  @owner = owner
  #owner.add_pet(self)
end

def owner
  @owner
end

end
#def initialize (name, genre)
#  @name = name
#  @genre = genre

#def artist_name
#  self.artist.name
#end

#end
