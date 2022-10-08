def hello
  yield
end

hello do
  puts 'Hello world'
end
