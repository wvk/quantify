class Numeric
  # Syntactic sugar for defining instances of the Quantity class.
  #
  # Enables quantities to be specified by using unit names, symbols or JScience
  # labels as argments on Numeric objects, e.g.
  #
  #   1.5.with_unit :metre      is equivalent to Quantity. new 1.5, :metre
  #
  #   1000.with_unit :t         is equivalent to Quantity. new 1000, :t
  #
  def with_unit(unit, *args, &block)
    Quantify::Quantity.new self, unit
  end
end
