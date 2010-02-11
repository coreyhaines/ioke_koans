Koan = Origin mimic
Koan assert = method(arg,
  if(arg,
    "You have been enlightened" println,
    "You have not been enlightened" println
    )
)
AboutAsserts = Koan mimic
AboutAsserts enlightened? = method(
"checks to see if you are enlighted about asserts",
  assert(false) ;; this hsould be true
)

f = AboutAsserts mimic
f enlightened?
