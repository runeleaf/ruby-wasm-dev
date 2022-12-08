class Foo
  def box
    %w(foo bar baz hoge)
  end

  def pick
    box.sample
  end
end
