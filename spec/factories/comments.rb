# frozen_string_literal: true

FactoryBot.define do
  factory :comment do
    user
    post
    content { Faker::Lorem.sentence }
  end
end
