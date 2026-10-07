svc <- paws.customer.engagement::pinpoint()

test_that("list_templates", {
  skip_on_cran()
  expect_error(svc$list_templates(), NA)
})
