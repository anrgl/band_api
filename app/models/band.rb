class Band < ApplicationRecord
  has_many :members

  # def as_json(options={})
  #   super(except: [:created_at, :updated_at], include: :members)
  # end
end
