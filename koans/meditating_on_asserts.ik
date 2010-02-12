use("koan")
meditations = macro(
  args = call arguments
  len = args length
  len println

  description = args[0]
  description println

  code = args[1]
  code sendTo(Koan mimic)
)

"meditations with macro" println
meditations(
  "asserting",
  assert(false),

  "asserting equality",
  assert_equal(__, 1+1)
)

meditations2 = dmacro(
  [+args]
  args[0] println
  code = args[1]
  code sendTo(Koan mimic)
)

"meditations2 with dmacro" println
meditations2(
  "asserting",
  assert(false)
)
