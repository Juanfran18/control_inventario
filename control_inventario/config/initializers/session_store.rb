# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_control_inventario_session',
  :secret      => 'b9ca57bed8cc34b042e4ed2c733cb8171db360e162def103b540d7cec858836ce6efc53273fcb7d69c3814638a57c525fdaedd2e47644fbf478f88601954f17e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
