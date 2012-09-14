# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_control_inventario_session',
  :secret      => '7f5639b06c12679726eef2244f9e3203b304fa6b4a2bc9483c033689744c76eac1fbc1a169a787970ad2f873feab15024492954598e3a08b7a76a6f2fea2cb17'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
