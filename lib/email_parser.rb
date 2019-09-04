require 'pry'
class EmailAddressParser
  attr_accessor :email_addresses

  def initialize (email_addresses)
    @email_addresses=email_addresses
  end

  def parse
  new_email=@email_addresses.split(/[ ,]/).uniq.reject {|email| email.empty?}
  end
end

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
