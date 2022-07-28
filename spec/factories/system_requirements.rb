FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "System Requirement #{n}" }
    os { Faker::Computer.os }
    storage { "19.8 GB" }
    cpu { "AMD RYZEN 3 4100" }
    ram { "16 GB" }
    gpu { "Radeon RX 5600 XT" }
  end
end
