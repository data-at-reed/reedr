#' College Graduation Rates by Institution and Cohort
#'
#' A dataset containing 150% completion rates for bachelor's degree students
#' across U.S. institutions, broken down by cohort year, race, and sex.
#' Data includes multiple cohorts starting from 2006.
#'
#' @format A data frame with 13,200 rows and 19 variables:
#' \describe{
#'   \item{unitid}{Institution identifier (IPEDS unit ID)}
#'   \item{year}{Year of the data}
#'   \item{fips}{State FIPS code (e.g., "California")}
#'   \item{cohort_year}{Year the student cohort entered the institution}
#'   \item{institution_level}{Type of institution (e.g., "Four or more years", "Four year or less")}
#'   \item{subcohort}{Student subcohort category (e.g., "Bachelor's or equivalent subcohort of four-year institutions")}
#'   \item{race}{Race/ethnicity category (e.g., "Native Hawaiian or other Pacific Islander", "Black", "Hispanic", "White", "Total")}
#'   \item{sex}{Sex of students ("Male", "Female", "Total")}
#'   \item{cohort_rev}{Revised cohort count (integer)}
#'   \item{exclusions}{Number of exclusions from cohort (integer)}
#'   \item{cohort_adj_150pct}{Adjusted cohort for 150% completion rate calculation (integer)}
#'   \item{completers_150pct}{Number of students completing within 150% of normal time (integer)}
#'   \item{transfers_out}{Number of students who transferred out (integer)}
#'   \item{still_enrolled_long_program}{Number still enrolled in longer programs (integer)}
#'   \item{completers_100pct}{Number of students completing within 100% of normal time (integer)}
#'   \item{still_enrolled}{Number of students still enrolled (integer)}
#'   \item{no_longer_enrolled}{Number of students no longer enrolled (integer)}
#'   \item{completion_rate_150pct}{150% completion rate (proportion, 0-1)}
#'   \item{name}{Institution name (e.g., "Claremont McKenna College")}
#' }
#' @source Integrated Postsecondary Education Data System (IPEDS)
#' @examples
#' data(grad_rates)
#' head(grad_rates)
#' 
#' # Summary statistics
#' summary(grad_rates$completion_rate_150pct)
#' 
#' # View institutions in California
#' subset(grad_rates, fips == "California" & year == 2011)
"grad_rates"