module Tippsy
  class Builder
    def initialize total:, gratuity:
      @total = total
      @gratuity = gratuity
    end

    def calculate
      @total + (@total * @gratuity)
    end
  end
end