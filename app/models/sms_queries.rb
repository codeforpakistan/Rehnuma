class SmsQueries < ActiveRecord::Base
  attr_accessible :gsm_network, :sender_number, :text, :time
end
