
# The Quantify library provides a system for handling physical quantities. Physical
# quantities are represented by a value and a unit. Quantities can be added,
# subtracted, multiplied, etc. or converted into alternative units
#
# This file includes all needed files except the config.rb file. Since too many unnecessary
# units slow things down quite significantly, you can include your own config file
# (eg. as a rails initializer) to be able to cherry pick your needed units.

require 'active_support/inflector'
require 'quantify/quantify'
require 'quantify/core_extensions/string'
require 'quantify/core_extensions/symbol'
require 'quantify/core_extensions/numeric'
require 'quantify/core_extensions/range'
require 'quantify/inflections'
require 'quantify/exception'
require 'quantify/dimensions'
require 'quantify/unit/prefix/prefix'
require 'quantify/unit/prefix/base_prefix'
require 'quantify/unit/prefix/si_prefix'
require 'quantify/unit/prefix/non_si_prefix'
require 'quantify/unit/unit'
require 'quantify/unit/base_unit'
require 'quantify/unit/si_unit'
require 'quantify/unit/non_si_unit'
require 'quantify/unit/compound_base_unit_list'
require 'quantify/unit/compound_base_unit'
require 'quantify/unit/compound_unit'
require 'quantify/quantity'
