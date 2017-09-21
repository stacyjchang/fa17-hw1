class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map!{|i| i.to_i}.map!{|i| i += 2}.select{|i| i if i % 2 == 0}.uniq.select{|i| i if i <= 10}.sum
  end
end


