# all constant deps look like dependencies on a definition,
# not on an instance

module Bits
  class One
    def Hi
      Four.new
    end
  end

  module Two
    module TwoPointOh
      ONE = One
    end
  end

  class Three
    include Two
  end

  class Four
    include Two::TwoPointOh
  end

  FOUR = Four

end
