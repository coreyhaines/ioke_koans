meditations = macro(
  args = call arguments
  len = args length
  len println

  description = args[0]
  description println

  code = args[1]
  assert = method(arg, 
    "#{arg} here" println
    "hello"
  )
  code println
)

meditations(
  "asserting",
  assert(false),

  "asserting equality",
  assert_equal(__, 1+1)
)
