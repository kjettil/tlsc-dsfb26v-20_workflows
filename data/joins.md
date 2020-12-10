Joining data
================
Marc A.T. Teunis
9-12-2020

## Intro

  - Joining operations are frequenly used to increase or reduce the
    amount of data you have
  - To join tables you need a shared variable called a `key`
  - You can have multiple `keys` to join on
  - There are anumber of `join` verbs
  - We start with the `join` verbs in dplyr
  - We end with join operations using SQL
  - We sometimes which to reshape the format of the data
  - In previous lessons we learned how to do this with the
    `{tidyr}`package. The functions that we need to recall are:
    `pivot_longer()`, `pivot_wider()`

## Reshaping your data

In order to get your data in the right shape for joining we sometimes
need to reshape it. Usually, having or transforming your data in the
`tidy` shape is a good practice if you want to perform subsequent joins.

## Remember `tidy` data

1.  All variables in their own column
2.  All observations in their own row
3.  Every cell contins a single observations

## <mark> EXERCISE 1 </mark>
