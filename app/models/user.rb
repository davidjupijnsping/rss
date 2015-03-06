class User < ActiveRecord::Base
  belongs_to :company

  def unique_id
    "#{name}-->#{email}"
  end
end
