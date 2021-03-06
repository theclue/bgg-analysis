#' BoardGameGeek dataset
#'
#' A dataset containing the attributes and the ratings for around 94,000 among board games and their expansions
#' in a format suitable for data mining.\cr
#' \cr
#' The dataset was built using game data until April 2017.
#' 
#' @section Content:
#' Dataset columns are grouped in categories identified by colname prefixes and following this classification:
#' \itemize{
#' \item \code{game} prefix identifies the unique key (ID) and the category of the game;
#' \item \code{details} prefix identifies the main details of the game, as reported by the publisher and/or the authors;
#' \item \code{attributes} prefix categorizes the game over several axes. These are typically discrete attributes, ufually filled
#' by the BoardGameGeek staff. The column \code{attribues.total} is a measure of how many attributes are different from \code{NA}
#' from the given game;
#' \item \code{stats} includes several measures which ranges from the ranking of the game in different categories to the number of ratings
#' and so on. Some of them in details:\itemize{
#' \item \code{stats.average} - the average rating of the game (from 1 to 10);
#' \item \code{stats.usersrated} - the number of unique users rating the game;
#' \item \code{stats.numcomments} - the number of unique comments to the game;
#' \item \code{stats.owned}, \code{stats.wanting}, \code{stats.wishing}, \code{stats.trading} - from the BGG Marketplace section;
#' \item \code{stats.rank.family.*} and \code{stats.rank.subtype.*} on how the game ranks into the internal leaderboards 
#' about game family and game subtype.
#' }
#' \item \code{polls} summarizes the results of three surverys the users can answer about the game. These assume always discrete values.\itemize{
#' \item \code{polls.suggested_numplayers.*} - if the game is Best/Recommended/Not Recommended when experienced by the given number of players.
#' The special column \code{Over} is about those ratings for a number of players that is over the upper limit of \code{details.maxplayers}, due
#' to games that could be unofficially played by a number of players that exceed the maximum declared by the publishers or due to users
#' believing that Over = Max Number of Players.
#' \item \code{polls.suggested_playerage} - the recommended minimum player age to best experience the game;
#' \item \code{polls.language_dependence} - the overall amount of in-game text, which indirectly describe how players of other countries could
#' experience the game and how easy the game itself could be translated/published in other countries without huge translating efforts.
#' }
#' }
#'
#' @format A data frame with 90400 rows and 80 variables
#' @docType data
#' @keywords datasets
#' @name BoardGames
#' @usage data(BoardGames)
#' @source \url{https://boardgamegeek.com/}
NULL