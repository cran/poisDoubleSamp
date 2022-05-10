#' poisDoubleSamp : Confidence intervals with Poisson double sampling
#'
#' Functions to create confidence intervals for ratios of Poisson rates under
#' misclassification using double sampling. Implementations of the methods
#' described in Kahle, D., P. Young, B. Greer, and D. Young (2016). "Confidence
#' Intervals for the Ratio of Two Poisson Rates Under One-Way Differential
#' Misclassification Using Double Sampling." Computational Statistics & Data
#' Analysis, 95:122–132.
#'
#' @import Rcpp
#' @importFrom stats optim qchisq qnorm rbinom rpois uniroot
#' @useDynLib poisDoubleSamp
#' @docType package
#' @name poisDoubleSamp
#' @aliases poisDoubleSamp package-poisDoubleSamp
NULL