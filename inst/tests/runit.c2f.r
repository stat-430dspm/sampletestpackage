# simple RUnit examples for c2f()
test.c2f <- function() {
  checkEquals(c2f(0), 32)
  checkEquals(c2f(10), 50)
  checkException(c2f("xx"))
}