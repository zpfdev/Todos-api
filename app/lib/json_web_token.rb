class JsonWebToken
	HMAC_SECRET = Rails.application.secrets.secret_key_base

	def self.encode(payload, exp = 24.hours.from_now)
