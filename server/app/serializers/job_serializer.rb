class JobSerializer < ActiveModel::Serializer
  attributes :id, :job_title, :company, :location, :applied, :saved, :applied_date, :link
  belongs_to :connection, optional: true
  belongs_to :user
end
