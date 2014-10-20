FactoryGirl.define do
	factory :user do
		name     "test"
		email    "test@test.com"
		password "woshitest"
		password_confirmation "woshitest"
	end
end