FactoryBot.define do
    sequence(:email) { |n| "user#{n}@example.com" }
    factory :user do 
        email 
        password "1235813"
        first_name "Dude"
        last_name "Bro"
        admin false
    end
    factory :admin, class: User do
        email 
        password "asdfasdf"
        admin true
        first_name "Admin"
        last_name "User"
    end
end