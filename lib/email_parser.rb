# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  def initialize(emails)
    @emails = emails
  end
  attr_accessor :emails
  def parse
      nu = []
      nu << emails.scan(/\S+[.com]/)
      nu.flatten.uniq
    # if emails.include? ","
    #   x = emails.split(",")
    #   y = x.map do |a|
    #     a.gsub(" ","")
    #
    #   end
    #
    #   nu << y
    # else
    #   z = emails.split(" ")
    #   nu << z


end

end
