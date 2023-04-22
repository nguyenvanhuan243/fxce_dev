class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  def trigger_build
    return 0
  end
end

