# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wireframes_session',
  :secret      => '03e7149489aa627446a539b419ecdcbad36418dd654ef2b9ec3db6a2cc6e129a67bb6a9494631a99c511b623de63224c9c19201f1bdf2cbbf342a26597087090'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
