# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twit_session',
  :secret      => 'de877bde108fa10fdbd7126217b8d883b8126b435bec75361535dcfa22cc759701e6e74e43fbd013231fca92b2efb1d6ed5a3cf6e5d4b6026a6a8475395da1f9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
