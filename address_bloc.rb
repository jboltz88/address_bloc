require_relative 'controllers/menu_controller'
require 'boltz_record'

BoltzRecord.connect_to("db/address_bloc.sqlite")

menu = MenuController.new
system "clear"
puts "Welcome to AddressBloc!"
menu.main_menu
