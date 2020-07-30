module Findable
  
  def find_by_name(name)
    self.a.detect{|a| a.name == name}
  end