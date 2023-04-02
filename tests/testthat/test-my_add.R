test_that("my_add() adds two numbers", {
  expect_equal(my_add(1, 2), 3)
  expect_equal(my_add(2.5, 2.5), 5)
})

test_that("my_add() adds x to 10 when y is not specified", {
  expect_equal(my_add(1), 11)
  expect_equal(my_add(5), 15)
})

test_that("my_add() returns NA if x or y = NA", {
  expect_equal(my_add(NA,4), NA)
  expect_equal(my_add(2,NA), NA)
  expect_equal(my_add(NA,NA), NA)
  expect_equal(my_add(NA), NA)
})

test_that("my_add() has an error if x or y is a string", {
  expect_error(my_add("1",3))
  expect_error(my_add(5,"3"))
  expect_error(my_add("5","3"))
  expect_error(my_add("10"))
})
