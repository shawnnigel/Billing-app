class Invoice < ActiveRecord::Base
	validates_presence_of(:amount,:company,:contragent,:date)
	validates :amount,numericality:{greater_than: 0.01}
end
