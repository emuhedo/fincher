module Fincher
  class StrategyNotFeasibleException < Exception
  end

  class StrategyDoesNotExistException < Exception
  end

  class UnknownKeyError < Exception
  end
end