# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
employee = Employee.create(
  first_name: 'Rahul',
  middle_name: 'Kumar',
  last_name: 'Mishra',
  personal_email: 'rahul.mishra.new@example.com',
  city: 'GKP',
  state: 'UP',
  country: 'India',
  pindcode: '273001',
  address_line_1: 'My address'
)

employee = Employee.new(
  first_name: 'Rajesh',
  middle_name: 'Kumar',
  last_name: 'Sharma',
  personal_email: 'rajesh.sharma@example.com',  # Make sure it's unique
  city: 'Delhi',
  state: 'DL',
  country: 'India',
  pindcode: '110001',
  address_line_1: 'New address',
  address_line_2: 'Near ABC landmark'
)

employee.save

employee = Employee.new(
  first_name: 'Ruhan',
  middle_name: 'Kumar',
  last_name: 'Sharma',
  personal_email: 'ruhan.sharma@example.com',  # Make sure it's unique
  city: 'Delhi',
  state: 'DL',
  country: 'India',
  pindcode: '110001',
  address_line_1: 'New address',
  address_line_2: 'Near ABC landmark'
)

employee.save

employee = Employee.new(
  first_name: 'Naira',
  last_name: 'Singh',
  personal_email: 'naira.singh@example.com',  # Make sure it's unique
  city: 'LKO',
  state: 'UP',
  country: 'India',
  pindcode: '21001',
  address_line_1: 'Shalimar mannat',
)

employee.save