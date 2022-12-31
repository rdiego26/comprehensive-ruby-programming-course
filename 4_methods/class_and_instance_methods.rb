class Invoice
 # Class method
 def self.print_out
  "Print out invoice"
 end

 # Instance method
 def convert_to_pdf
  "Converted to PDF"
 end
end

p Invoice.print_out

invoice = Invoice.new
p invoice.convert_to_pdf
