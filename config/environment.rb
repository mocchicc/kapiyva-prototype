# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

Rails.application.secrets.secret_key_base = "ee4cc2a2b3af7005d266c44912112c0016713a15cb6300bee0c3235430b63e17b04cb4affc36e2ad8f6ed8852d723da73b7c58dec4d2a320436feb93c3b04e47"
