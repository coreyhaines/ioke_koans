Koan = Origin mimic

Koan assert = method(arg, msg "",
  if(arg,
    "You have been enlightened" println,
    "You have not been enlightened #{msg}" println
    )
)

Koan assert_equal = method(expected, actual,
  assert(expected == actual)
  unless(expected == actual,
    "'#{expected}' expected, but was '#{actual}'" println
  )
)

Koan __ = "Fill me in"
