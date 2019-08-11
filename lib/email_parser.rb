class EmailAddressParser 
  attr_accessor :email_list 
  def initialize(email_list)
    @email_list =email_list 
  end 
  def parse
    	@email_list = @email_list.gsub(/[\s,]/ ," ").split
		@email_list.uniq
	end
end 
