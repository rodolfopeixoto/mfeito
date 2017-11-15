FactoryBot.define do
  factory :order do
    company nil
    bill_to_contact nil
    ship_to_contact nil
    order_fee nil
    total_amount "9.99"
    purchased_at "2017-11-15 20:25:53"
    transport_method "MyString"
  end
end
