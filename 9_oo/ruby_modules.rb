#class Sale
# def initialize(params)
#  @params = params
# end

# def call
#  puts "Params in class: #{@params}"
# end
#end

#sale = Sale.new("Class params")
#sale.call

module Sale
 module FormBuilder
  class << self
   def call(params)
    subtotal = params[:subtotal]
    state_name = params[:state_name]
    tax_amount = subtotal * self.tax_rate(state_name)
    puts "Calculated tax_amount=#{tax_amount}"

    subtotal + tax_amount
   end

   private
   
   def tax_rate(state)
    if state == "AZ"
     0.065
    else
     0.054
    end
   end
  end
 end
end

form_data = {
 subtotal: 4.5,
 state_name: 'TX'
}
Sale::FormBuilder.call(form_data)
