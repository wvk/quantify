
module Quantify
  module Unit
    module Prefix
      class Base

        def self.load(options)
          if options.is_a? Hash
            Prefix.prefixes << self.new(options)
          end
        end

        def self.configure(&block)
          self.class_eval(&block) if block
        end

        attr_reader :name, :symbol, :factor

        def initialize(options)
          @symbol = options[:symbol].remove_underscores
          @name   = options[:name].remove_underscores.downcase
          @factor = options[:factor].to_f
        end

        def is_si_prefix?
          self.is_a? SI
        end

        def is_non_si_prefix?
          self.is_a? NonSI
        end

        def label
          symbol
        end

      end
    end
  end
end
