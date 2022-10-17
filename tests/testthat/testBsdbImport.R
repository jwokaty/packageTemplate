test_that("bsdb import works", {
  expect_equal(typeof(bsdb_import()), data.frame)
})
