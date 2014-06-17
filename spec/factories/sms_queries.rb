# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :sms_query, :class => 'SmsQueries' do
    query_id ""
    sender_number "MyString"
    gsm_network "MyString"
    time "2014-06-10 12:08:59"
    text "MyText"
  end
end
