# main.rb
require 'json'

def read_contacts
  contacts_json = File.read("contacts.json")
  return JSON.parse(contacts_json, { symbolize_names: true })
end

#"Assignment # 1 map your data"

def name_with_phone_number
    read_contacts.map {|contact| [name => phone ] }
end


puts name_with_phone_number

#"Assignment 2: Filter your data with select:"

def phone_number_with_plus_one
    read_contacts.select{|contact| phone == "+1"}
end

puts phone_number_with_plus_one
