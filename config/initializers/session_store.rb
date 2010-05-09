# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blog3_session',
  :secret      => '8a5aaa47c2f4a859c7edf595397a0c55b6b659b2fef6e394a411f25f099f7c6e35edd9a9a1dd6db5506cacc080d2bf4ef565e089afdf79065afefbd4dadc7af3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
