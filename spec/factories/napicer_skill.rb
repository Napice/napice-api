FactoryBot.define do
  factory :napicer_skill, class: Api::Models::NapicerSkill do
    level { Faker::Lorem.word }
    years_of_experience { Faker::Number.number(1) }

    napicer
    skill
  end
end
