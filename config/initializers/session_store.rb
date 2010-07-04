# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails1_session',
  :secret      => '93bcd2aac6bf7e70921ba140dcce5c1b65f9dabbd8328a7221d465c770ac778ab5614ce765e84f8e28e229013aafbaa2ece89a607caa97135c2ba8de0c9463a0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
