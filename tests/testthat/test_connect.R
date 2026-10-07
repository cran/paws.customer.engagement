svc <- paws.customer.engagement::connect()

test_that("list_instances", {
  skip_on_cran()
  expect_error(svc$list_instances(), NA)
})

test_that("list_instances", {
  skip_on_cran()
  expect_error(svc$list_instances(MaxResults = 20), NA)
})

test_that("list_phone_numbers_v2", {
  skip_on_cran()
  expect_error(svc$list_phone_numbers_v2(), NA)
})

test_that("list_phone_numbers_v2", {
  skip_on_cran()
  expect_error(svc$list_phone_numbers_v2(MaxResults = 20), NA)
})

test_that("list_traffic_distribution_groups", {
  skip_on_cran()
  expect_error(svc$list_traffic_distribution_groups(), NA)
})

test_that("list_traffic_distribution_groups", {
  skip_on_cran()
  expect_error(svc$list_traffic_distribution_groups(MaxResults = 20), NA)
})
