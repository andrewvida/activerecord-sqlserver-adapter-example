require 'company.rb'

# Find the company with the primary key (CompanyID) 3.
company = Company.find(3)
# => #<CompanyID: 3, company_name: => "My Test Company">
puts company.inspect

