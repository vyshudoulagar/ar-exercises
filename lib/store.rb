class Store < ActiveRecord::Base
    has_many :employees

    # validations
    validates :name, presence: true, length: { minimum: 3 }
    validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

    # custom validation
    validate :carry_at_least_one_apparel

    private

    def carry_at_least_one_apparel
        unless womens_apparel || mens_apparel
            errors.add(:base, "Store must carry at least one of the apparel types (women's or men's)")
        end
    end
end
