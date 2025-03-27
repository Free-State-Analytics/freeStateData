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
#' @export
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
#' @export
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
#'   \item{total_white_male_20_to_30}{Total White male population between 20 and 30 years of age (integer)}
#'   \item{total_free_black_mixed_male_20_to_30}{Total Free Black and Mixed Race male population between 20 and 30 years of age (integer)}
#'   \item{total_native_male_20_to_30}{Total Native American male population between 20 and 30 years of age (integer)}
#'   \item{total_slave_black_mixed_male_20_to_30}{Total Slave Black and Mixed Race male population between 20 and 30 years of age (integer)}
#' }
#'
#' @usage data(us_population_by_race_1860)
#'
#' @source Historical U.S. Census Data, pages 598-599. https://www2.census.gov/library/publications/decennial/1860/population/1860a-46.pdf
#' @export
"us_population_by_race_1860"

#' Gun Manufacturers by Region Dataset
#'
#' This dataset provides information about gun manufacturers by region, including the number of gun manufacturers and the total value of products manufactured.
#'
#' @format A data frame with the following columns:
#' \describe{
#'   \item{region}{(character) The name of the region where gun manufacturers are located.}
#'   \item{no_gun_manufacturers}{(integer) The number of gun manufacturing companies or facilities located within the region.}
#'   \item{value_of_product}{(numeric) The total value of products manufactured by gun manufacturers in the region. This value is in dollars.}
#' }
#'
#' @details
#' This dataset is intended for analyzing the distribution of gun manufacturing companies and the corresponding economic value of their products across different regions. It can be used for market analysis, economic studies, and regional assessments of industrial activity.
#'
#' @source Manufactures of The United States in 1860; Compiled From the Original Returns of the Eighth Census under the direction of
#' the Secretary of the Interior, Bureau of Census Library, pp. cxc.
#'
#' @usage data(us_gun_manufacturing_1860)
#'
#' @examples
#' # Example of how to load and use the dataset
#' data(us_gun_manufacturing_1860)
#' head(us_gun_manufacturing_1860)
#'
#' @export
"us_gun_manufacturing_1860"

#' U.S. Railroad Miles in 1860 by Region
#'
#' This dataset provides information on the total miles of railroad tracks by region in the United States in 1860.
#'
#' @format A data frame with the following columns:
#' \describe{
#'   \item{region}{(character) The name of the region (state or other geographical area) in the United States.}
#'   \item{railroad_miles_1860}{(numeric) The total miles of railroad tracks in the region as of 1860.}
#' }
#'
#' @details
#' This dataset contains historical information about the expansion of the railroad system in the United States as of 1860. It can be used to analyze the distribution of railroad infrastructure across different regions, providing insights into the early industrial and transportation development of the country.
#'
#' @source
#' Data was sourced from page 185 of the book "One Hundred Years of American Commerce" by Chauncey M. Depew, available at \url{https://babel.hathitrust.org/cgi/pt?id=ien.35556015719511&seq=185}.
#'
#' @usage data(us_railroad_miles_1860)
#'
#' @examples
#' # Example of how to load and use the dataset
#' data(us_railroad_miles_1860)
#' head(us_railroad_miles_1860)
#' @export
"us_railroad_miles_1860"

### Railroads
### https://www.loc.gov/item/2020446879/
### https://babel.hathitrust.org/cgi/pt?id=ien.35556015719511&seq=185

#' US States and Their Involvement in the Civil War
#'
#' A data set containing information about US states and their status or involvement during the Civil War.
#'
#' @format A data frame with the following columns:
#' \describe{
#'   \item{state}{\code{character}. The name of the US state.}
#'   \item{border_state_ind}{\code{logical}. Indicator for whether the state was a border state during the Civil War (TRUE/FALSE). Border states were slave states that did not secede from the Union.}
#'   \item{slave_state_ind}{\code{logical}. Indicator for whether the state was a slave state during the Civil War (TRUE/FALSE).}
#'   \item{confederate_state_ind}{\code{logical}. Indicator for whether the state was a Confederate state during the Civil War (TRUE/FALSE).}
#' }
#'
#' @details
#' - A \code{TRUE} value in \code{border_state_ind} implies that the state did not secede from the Union despite permitting slavery.
#' - A \code{TRUE} value in \code{confederate_state_ind} indicates that the state seceded from the Union to join the Confederacy.
#' - \code{slave_state_ind} identifies all states where slavery was legally permitted, regardless of Union or Confederate alignment.
#'
#' @source
#' Historical records and references from the US National Archives and Civil War history documentation.
#'
#' @usage data(civil_war_state_and_territories)
#'
#' @examples
#' # Example of viewing the data
#' data(civil_war_state_and_territories)
#' head(civil_war_state_and_territories)
#' @export
"civil_war_state_and_territories"
