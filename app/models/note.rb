class Note < ApplicationRecord
  belongs_to :user

  enum :color, { red: "red", blue: "blue", green: "green" }
end
