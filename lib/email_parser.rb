require 'pry'

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  @@list = []

  def initialize(email_string)

  end


  list = csv_data.split(/[, ]/)
  binding.pry
end
