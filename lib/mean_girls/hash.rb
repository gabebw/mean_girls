class Hash
  alias :original_fetch :fetch

  def fetch(key, &block)
    original_fetch(key, &block)
  rescue KeyError
    raise KeyError.new("Stop trying to make fetch happen, #{key.inspect}!")
  end
end
