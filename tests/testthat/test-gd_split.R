test_that("gd_split() returns a vector of strings", {
  expect_equal(gd_split("ka,sui,moku",split=","),c("ka","sui","moku"))
})
