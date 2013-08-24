# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
UserAuthentication::Application.config.secret_key_base = '657aed36262f51d9702e78f953e5c50b976b2d8d080951251ac1a0eaa8a74f2acb01870e9ea9904fa7650570a4f9c849b1cfc444b105d99ed1f443a5191a22a1'
