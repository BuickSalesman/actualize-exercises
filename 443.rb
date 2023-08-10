# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # installs external library

I18n.enforce_available_locales = false   # prevent error from having no locale?
I18n.locale = :en                        # define locale
Money.default_currency = "USD"           # use USD as default currency for conversion
Money.add_rate("CAD", "USD", 0.8)        # define the exchange rate between CAD and USD

money1 = Money.new(1000)                 # money1 is equal to 1000 usd
money2 = Money.new(500, "CAD")           # money1 is equal to 1000 usd, money 2 is equal to 500 CAD
result = money1 + money2                 # add together 1000 usd and (500 * .08) CAD
puts "Total: #{result}"                  # put the total result of the above calculation
