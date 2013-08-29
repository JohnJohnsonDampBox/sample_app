FactoryGirl.define do
	factory :user do
		name "John Johnson"
		email "johnj@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end