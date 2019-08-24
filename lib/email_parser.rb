# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :emails
  
  def initialize(email_addresses)
    @emails = email_addresses
  end
  
  def parse
    delimiters = [', ', ' ', "'"]
    email_bank = @emails.split(Regexp.union(delimiters))  
    email_bank.uniq
  end
end