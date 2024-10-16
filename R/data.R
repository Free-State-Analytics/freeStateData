#' Industrial and Economic Indicators by State and Year
#'
#' This dataset contains industrial and economic data for U.S. states, including the number of establishments,
#' total capital investment, and the value of annual products. It also includes indicators for whether a state
#' was a border state, slave state, or Confederate state during the U.S. Civil War.
#'
#' @format A data frame with X rows and 8 columns:
#' \describe{
#'   \item{\code{year}}{Year in which the data was collected (integer).}
#'   \item{\code{state}}{State or region (character).}
#'   \item{\code{no_of_establishments}}{Number of industrial establishments (integer).}
#'   \item{\code{total_capital_invested}}{Total capital invested in the establishments (numeric).}
#'   \item{\code{annual_value_of_products}}{Annual value of products produced by the establishments (numeric).}
#'   \item{\code{border_state_ind}}{Indicator for whether the state was a border state during the U.S. Civil War (0 = No, 1 = Yes).}
#'   \item{\code{slave_state_ind}}{Indicator for whether the state was a slave state (0 = No, 1 = Yes).}
#'   \item{\code{confederate_state_ind}}{Indicator for whether the state was part of the Confederacy during the U.S. Civil War (0 = No, 1 = Yes).}
#' }
#'
#' @source Manufactures of The United States in 1860; Compiled From the Original Returns of the Eighth Census under the direction of
#' the Secretary of the Interior, Bureau of Census Library, pp. 729-730.
#'
#' @usage data(us_census_establishments_1860)
#'
#' @examples
#' # Load the dataset
#' data(us_census_establishments_1860)
#'
#' # View the first few rows
#' head(us_census_establishments_1860)
"us_census_establishments_1860"


#' U.S. Treasury Data from the 1890s
#'
#' This dataset contains monthly U.S. Treasury data from the 1890s, detailing the country's gold reserves, circulation, and other financial indicators. The data includes information about gold held in the treasury, cash balances, and the per capita circulation.
#'
#' @format A data frame with X rows and 8 columns:
#' \describe{
#'   \item{\code{year_month}}{Year and month of the recorded data (character or Date).}
#'   \item{\code{total_gold_in_treasury_coin_and_bullion}}{Total amount of gold (both coin and bullion) held in the U.S. Treasury (numeric).}
#'   \item{\code{gold_certificates_in_treasury_cash}}{Gold certificates held as cash reserves in the U.S. Treasury (numeric).}
#'   \item{\code{gold_certificates_in_circulation}}{Gold certificates in public circulation (numeric).}
#'   \item{\code{net_gold_in_treasury_coin_and_bullion}}{Net amount of gold (coin and bullion) in the U.S. Treasury, accounting for certificates (numeric).}
#'   \item{\code{cash_balance}}{Cash balance of the U.S. Treasury (numeric).}
#'   \item{\code{population}}{Estimated U.S. population (integer).}
#'   \item{\code{per_capita_circulation}}{Amount of money in circulation per capita (numeric).}
#' }
#'
#' @source United States. Department of the Treasury. "Annual Report of the Secretary of the Treasury on the State of the Finances for the Year 1895," Annual Report of the Secretary of the Treasury on the State of the Finances (1895)), pages cxix. https://fraser.stlouisfed.org/title/194/item/5541, accessed on October 16, 2024.
#'
#' @usage data(us_treasury_data_1890s)
#'
#' @examples
#' # Load the dataset
#' data(us_treasury_data_1890s)
#'
#' # View the first few rows
#' head(us_treasury_data_1890s)
"us_treasury_data_1890s"

