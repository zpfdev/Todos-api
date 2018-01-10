require 'rails_helper'

RSpec.describe User, type: :model do
	
	#ensure User Model has one-to-many relationship with the Todo Model
  it { should have_many(:todos) }

	# Validation
	it { should validate_presence_of(:name) }
	it { should validate_presence_of(:email) }
	it { should validate_presence_of(:password_digest) }
end
