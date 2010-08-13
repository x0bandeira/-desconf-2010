# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_1-desconf_session',
  :secret      => 'ea8c997d59a4d65bf9c4fb93df53c92b7694f25ad65be6d3005ba41d0ff85dcc0de38d48d0e82815c0d5350709216a3af44190bce2a2731d1c2805799fc99209'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
