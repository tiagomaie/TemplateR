test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that(
  "expected output is correct",
  {
    expect_identical(
      TemplateR(opt = "things", k = 0.5),
      "TemplateR does 0.5 things"
    )
  }
)
