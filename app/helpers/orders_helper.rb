module OrdersHelper
	def invoice_separator
		"DC"
	end

	def get_order_id_from_invoice(invoice)
		id = invoice.split(invoice_separator).last.to_i
	end
end
