module Quantify
  module Exceptions

    class QuantityParseError < RuntimeError
    end

    class InvalidObjectError < RuntimeError
    end

    class InvalidUnitError < RuntimeError
    end

    class InvalidDimensionError < RuntimeError
    end

    class InvalidPhysicalQuantityError < RuntimeError
    end

    class InvalidArgumentError < RuntimeError
    end

  end
end
