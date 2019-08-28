# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  attr_accessor :emails_file
  
  def initialize(emails_file)
    @emails_file = emails_file
  end
  
   def parse
    @emails_file.split(",").collect {|e| e}.join(" ").split.uniq
    #binding.pry
   end
end