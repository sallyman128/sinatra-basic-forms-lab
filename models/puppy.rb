# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_accessor :name, :breed, :age

  def initialize(key_value)
    key_value.each do |key,value|
      self.send("#{key}=",value)
    end
  end
end