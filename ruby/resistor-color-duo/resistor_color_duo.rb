module ResistorColorDuo
  
  COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]

  def self.value(color_1, color_2="NONE", color_3="NONE")
    index_1 = COLORS.index(color_1)
    index_2 = COLORS.index(color_2)
    string = "%i%i" % [index_1, index_2]
    string
  end 

end 


