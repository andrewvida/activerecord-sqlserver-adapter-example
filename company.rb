require 'rubygems'
require 'active_record'
require 'establish_connection'

class Company < ActiveRecord::Base
  set_primary_key "CompanyID"
  set_table_name "Company"
end

