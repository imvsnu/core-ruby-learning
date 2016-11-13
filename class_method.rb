class CM
    def self.cm
      puts 'This is Class Method'
    end

    def cm
    	puts "This is Instance Method"
    end
end

CM.cm()
#CM.new.cm()
CM.new.cm()