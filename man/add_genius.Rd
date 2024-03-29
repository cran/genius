% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_genius.R
\name{add_genius}
\alias{add_genius}
\title{Add lyrics to a data frame}
\usage{
add_genius(data, artist, title, type = c("album", "track", "lyrics"))
}
\arguments{
\item{data}{This is a dataframe with one column for the artist name, and the other column being either the track title or the album title.}

\item{artist}{This is the column which has artist title information}

\item{title}{This is the column that has either album titles, track titles, or both.}

\item{type}{This is a single value character string of either "album" or "track". This tells the function what kind of lyrics to pull. Alternatively, this can be a column with the value of "album" or "track" associated with each row. "lyric" can be used for backward compatibility.}
}
\description{
This function is to be used to build on a data frame with artist and album/track information. To use the function with a data frame of mixed type (albums and tracks), create another column that specifies type. The type values are `"album"`and `"lyrics"`.
}
\examples{
\donttest{
#  # Albums only
#
#  artist_albums <- tibble::tribble(
#   ~artist, ~album,
#   "J. Cole", "KOD",
#   "Sampha", "Process"
# )
#
# add_genius(artist_albums, artist, album, type = "album")
#
#  # Individual Tracks only
#
#  artist_songs <- tibble::tribble(
#   ~artist, ~track,
#   "J. Cole", "Motiv8",
#   "Andrew Bird", "Anonanimal"
#  )
#
#  # Tracks and Albums
#  mixed_type <- tibble::tribble(
#    ~artist, ~album, ~type,
#    "J. Cole", "KOD", "album",
#    "Andrew Bird", "Proxy War", "track"
#  )
#
# add_genius(mixed_type, artist, album, type)
# add_genius(artist_songs, artist, track, type = "track")
}


}
