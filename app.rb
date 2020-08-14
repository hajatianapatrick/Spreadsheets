require 'bundler'
Bundler.require

session  =  GoogleDrive :: Session . from_service_account_key ( "config.json" )
