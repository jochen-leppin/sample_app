FactoryGirl.define do
	factory :user do
		name		"Jochen Leppin"
		email		"jleppin@gmx.de"
		password	"foobar"
		password_confirmation	"foobar"
	end
end