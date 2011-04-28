# Read about factories at http://github.com/thoughtbot/factory_girl

Factory.define :item do |f|
  f.item_name "MyString"
  f.item_type "MyString"
  f.available false
end