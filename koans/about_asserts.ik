use("koan")
AboutAsserts = Koan mimic
AboutAsserts enlightened? = method(
"checks to see if you are enlighted about asserts",

  ;; We shall contemplate truth by testing reality, via asserts
  assert(false) ;; this hsould be true

  ;; Enlightement may be more easily achieved with appropriate
  ;; messages.
  assert(false, "This should be true -- please fix this")


  ;; To understand reality, we must compare our expectations against
  ;; reality.
  let(expected_value, __,
    actual_value, 1 + 1,
    assert(expected_value == actual_value)
  )

  ;; Some ways of asserting equality are better than others.
  let(expected_value, __,
    actual_value, 1 + 1,
    assert_equal(expected_value, actual_value)
  )

  ;; Sometimes we will ask you to fill in the values
  assert_equal(__, 1 + 1)
)

f = AboutAsserts mimic
f enlightened?
