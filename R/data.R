#' Industrial and Economic Indicators by State and Year
#'
#' This dataset contains industrial and economic data for U.S. states, including the number of establishments (manufactures),
#' total capital investment, and the value of annual products.
#'
#' @format A data frame with X rows and 8 columns:
#' \describe{
#'   \item{\code{year}}{Year in which the data was collected (integer).}
#'   \item{\code{state}}{State or region (character).}
#'   \item{\code{no_of_establishments}}{Number of industrial establishments (integer).}
#'   \item{\code{total_capital_invested}}{Total capital invested in the establishments (numeric).}
#'   \item{\code{annual_value_of_products}}{Annual value of products produced by the establishments (numeric).}
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

#' U.S. Population by Race in 1860
#'
#' This dataset contains the population breakdown by race and gender in the U.S. for the year 1860.
#'
#' @format A data frame with the following columns:
#' \describe{
#'   \item{geo}{Geographic area, possibly a state or region (character)}
#'   \item{type}{The type of data, e.g., total, breakdown by race or gender (character)}
#'   \item{total_white}{Total White population (integer)}
#'   \item{total_white_male}{Total White male population (integer)}
#'   \item{total_white_female}{Total White female population (integer)}
#'   \item{total_free_black}{Total Free Black population (integer)}
#'   \item{total_free_black_male}{Total Free Black male population (integer)}
#'   \item{total_free_black_female}{Total Free Black female population (integer)}
#'   \item{total_free_mixed_race}{Total Free Mixed Race population (integer)}
#'   \item{total_free_mixed_race_male}{Total Free Mixed Race male population (integer)}
#'   \item{total_free_mixed_race_female}{Total Free Mixed Race female population (integer)}
#'   \item{total_free_black_and_mixed}{Total Free Black and Mixed Race population (integer)}
#'   \item{total_free_black_and_mixed_male}{Total Free Black and Mixed Race male population (integer)}
#'   \item{total_free_black_and_mixed_female}{Total Free Black and Mixed Race female population (integer)}
#'   \item{total_native}{Total Native population (integer)}
#'   \item{total_native_male}{Total Native male population (integer)}
#'   \item{total_native_female}{Total Native female population (integer)}
#'   \item{total_slave_black}{Total Slave Black population (integer)}
#'   \item{total_slave_black_male}{Total Slave Black male population (integer)}
#'   \item{total_slave_black_female}{Total Slave Black female population (integer)}
#'   \item{total_slave_mixed}{Total Slave Mixed Race population (integer)}
#'   \item{total_slave_mixed_male}{Total Slave Mixed Race male population (integer)}
#'   \item{total_slave_mixed_female}{Total Slave Mixed Race female population (integer)}
#'   \item{total_slave_black_and_mixed}{Total Slave Black and Mixed Race population (integer)}
#'   \item{total_slave_black_and_mixed_male}{Total Slave Black and Mixed Race male population (integer)}
#'   \item{total_slave_black_and_mixed_female}{Total Slave Black and Mixed Race female population (integer)}
#' }
#'
#' @source Historical U.S. Census Data, pages 598-599. https://www2.census.gov/library/publications/decennial/1860/population/1860a-46.pdf
"us_population_by_race_1860"


