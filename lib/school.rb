# code here!
require 'pry'
class School
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @hash = {}
  end
  
  def roster
    @hash
  end
  
  def add_student(name, grade)
    #binding.pry
    counter = 0
<<<<<<< HEAD
    #@hash.each {|k, v| counter += 1 if k == grade}
    @hash[grade] = [] if @hash.key?(grade) == false
    #@hash[grade] = [] if counter == 0
=======
    @hash.each {|k, v| counter += 1 if k == grade}
    @hash[grade] = [] if counter == 0
>>>>>>> c652de9753d877086a6e989b10e6743474bd4df5
    @hash[grade] << name
  end
  
  def grade(grade)
<<<<<<< HEAD
    @hash[grade]
  end
  
  def sort
    @hash.each {|k, v| @hash[k] = v.sort}
    @hash.sort_by {|k, v| k}.to_h
=======
    hash[grade]
  end
  
  def sort
    hash.values.sort
>>>>>>> c652de9753d877086a6e989b10e6743474bd4df5
  end
end