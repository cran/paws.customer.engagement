svc <- paws.customer.engagement::sesv2()

test_that("list_configuration_sets", {
  skip_on_cran()
  expect_error(svc$list_configuration_sets(), NA)
})

test_that("list_contact_lists", {
  skip_on_cran()
  expect_error(svc$list_contact_lists(), NA)
})

test_that("list_custom_verification_email_templates", {
  skip_on_cran()
  expect_error(svc$list_custom_verification_email_templates(), NA)
})

test_that("list_dedicated_ip_pools", {
  skip_on_cran()
  expect_error(svc$list_dedicated_ip_pools(), NA)
})

test_that("list_deliverability_test_reports", {
  skip_on_cran()
  expect_error(svc$list_deliverability_test_reports(), NA)
})

test_that("list_email_identities", {
  skip_on_cran()
  expect_error(svc$list_email_identities(), NA)
})

test_that("list_email_templates", {
  skip_on_cran()
  expect_error(svc$list_email_templates(), NA)
})

test_that("list_export_jobs", {
  skip_on_cran()
  expect_error(svc$list_export_jobs(), NA)
})

test_that("list_import_jobs", {
  skip_on_cran()
  expect_error(svc$list_import_jobs(), NA)
})

test_that("list_multi_region_endpoints", {
  skip_on_cran()
  expect_error(svc$list_multi_region_endpoints(), NA)
})

test_that("list_recommendations", {
  skip_on_cran()
  expect_error(svc$list_recommendations(), NA)
})

test_that("list_reputation_entities", {
  skip_on_cran()
  expect_error(svc$list_reputation_entities(), NA)
})

test_that("list_suppressed_destinations", {
  skip_on_cran()
  expect_error(svc$list_suppressed_destinations(), NA)
})

test_that("list_tenants", {
  skip_on_cran()
  expect_error(svc$list_tenants(), NA)
})
