require "pry"

class EmailAddressParser
   attr_accessor :email
  def  initialize(emails)
    @email = emails
  end

  def parse
    email_array = @email.split(/[, ]/).uniq
    email_array.reject! {|element| element.empty?}
    email_array
  end

end
