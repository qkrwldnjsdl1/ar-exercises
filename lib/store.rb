class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: { minimum: 2 }
    validates :annual_revenue, presence: true, numericality: { greater_than_or_equal_to: 0 }
end


# numericality: { greater_than: true }  :greater_than
# :greater_than_or_equal_to