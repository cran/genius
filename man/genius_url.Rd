% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genius_url.R
\name{genius_url}
\alias{genius_url}
\title{Use Genius url to retrieve lyrics}
\usage{
genius_url(url, info = "title")
}
\arguments{
\item{url}{The url of song lyrics on Genius}

\item{info}{Default \code{"title"}, returns the track title. Set to \code{"simple"} for only lyrics, \code{"artist"} for the lyrics and artist, \code{"features"} for song element and the artist of that element,  \code{"all"} to return artist, track, line, lyric, element, and element artist.}
}
\description{
This function is used inside of the `genius_lyrics()` function. Given a url to a song on Genius, this function returns a tibble where each row is one line. Pair this function with `gen_song_url()` for easier access to song lyrics.
}
\examples{
\donttest{
#' genius_url("https://genius.com/Head-north-in-the-water-lyrics", info = "all")

# url <- gen_song_url(artist = "Kendrick Lamar", song = "HUMBLE")

# genius_url(url)

}
}
