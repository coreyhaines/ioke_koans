use("koan")
meditations = macro(
  args = call arguments
  len = args length
  len println

  description = args[0]
  description println

  code = args[1]
  code formattedCode println
  code arguments println
  code sendTo(Koan mimic)
)

meditations(
  "asserting",
  assert(false),

  "asserting equality",
  assert_equal(__, 1+1)
)

