FactoryBot.define do
  factory :user do
    fill_in { "nickname" }, with: 'nickname'
    email { "test@example.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end
