# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  attr_accessor :email

  def initialize(email)
    @email = email
    # binding.pry
  end

  def parse
    # " now's  the time".split        #=> ["now's", "the", "time"]
    @email.split.map do |email|
      # binding.pry
      email.split(',')
    end
    .flatten.uniq
    # binding
  end
end