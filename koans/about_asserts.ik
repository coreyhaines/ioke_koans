use("koan")
AboutAsserts = Koan mimic
AboutAsserts enlightened? = method(
"checks to see if you are enlighted about asserts",

  ;; We shall contemplate truth by testing reality, via asserts
  assert(false) ;; this hsould be true

  ;; Enlightement may be more easily achieved with appropriate
  ;; messages.
  assert(false, "This should be true -- please fix this")
)

f = AboutAsserts mimic
f enlightened?
