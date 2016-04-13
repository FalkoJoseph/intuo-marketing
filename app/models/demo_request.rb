class DemoRequest
  include ActiveModel::Validations

  attr_accessor :trainees, :useramount

  validates :trainees, :useramount, presence: true


  def initialize(attributes = {})
    attributes.each do |name, value|
      send("#{name}=", value)
    end
  end
end
