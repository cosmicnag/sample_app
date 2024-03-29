FactoryGirl.define do
	factory :user do
		sequence(:name) {|n| "Person #{n}" }
		sequence(:email) {|n| "person_#{n}@gmail.com" }
		password "foobar"
		password_confirmation "foobar"
	end

	factory :admin do
		admin true
	end
end
