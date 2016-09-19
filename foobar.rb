class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! {|b| b.to_i}
    a.map! {|b| b + 2}
    a.delete_if {|b| (b % 2) != 0}
    a.uniq!
    a.delete_if {|b| b > 10}
    a.inject(0) {|sum, b| sum + b}
  end
end


