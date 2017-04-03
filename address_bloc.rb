require_relative 'controllers/menu_controller'
require 'boltz_record'

BoltzRecord.connect_to("db/address_bloc.sqlite", :sqlite3)
# BoltzRecord.connect_to("address_bloc", :pg)

menu = MenuController.new
system "clear"
puts "Welcome to AddressBloc!"
menu.main_menu
