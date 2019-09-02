require "pry"
class EmailAddressParser
attr_accessor :email 
@@parsed_emails = []

def initialize(email_list)
    @emails = email_list.gsub(/,|'/, " ").split
    EmailAddressParser.destroy
end

def parse
    @emails.map { |email|  @@parsed_emails << email.strip}
    @@parsed_emails.uniq

end

def self.destroy
    @@parsed_emails = []
end



end
