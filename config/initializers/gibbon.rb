# Gibbon::API.api_key = ENV["MAILCHIMP_API_KEY"]
# Gibbon::API.timeout = 15
# Gibbon::API.throws_exceptions = true
# puts "MailChimp API key: #{Gibbon::API.api_key}" # temporary

Gibbon::Request.api_key = ENV["MAILCHIMP_API_KEY"]
Gibbon::Request.timeout = 15
Gibbon::Request.open_timeout = 15
Gibbon::Request.symbolize_keys = true
Gibbon::Request.debug = false
