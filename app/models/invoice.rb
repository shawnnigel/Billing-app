class Invoice < ActiveRecord::Base
	validates_presence_of(:amount,:company,:contragent,:date)
	validates :amount,numericality:true
end
