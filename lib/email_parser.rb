# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email
  @@all = []
  
  def initialize(email)
    @email = email
  end
  
  def parse
    if (@email.include?(", ")) && (@email.include?(" ")) == true
      x = @email.split(", ")
        
      @@all << x
      @@all.flatten
    elsif
      @email.include?(", ") == true
      x = @email.split(", ")
      @@all << x
      @@all.flatten
    elsif
      x = @email.split(" ")
      @@all << x
      @@all.flatten
    end
    x = @@all.compact
    @@all.flatten.uniq
    
  
  end
  
end
