# Riichi Book 1

Written by [Daina Chiba]. The purpose of this book is to teach the basic
principles of competitive Mahjong strategies.

I haven't changed any of the content, but rather I have changed the monochrome
tile figures for coloured tiles with indicators. This should help new players
(like me) that are still not used to identifying the tiles by shape alone.

![][new tiles example]

I don't know LaTeX, so I have mostly limited to changing the tiles, not any of
the existing content or layout of the book, so sometimes it breaks a little
bit, but not in any outrageous ways (like tiles going off page).

For this I have used projects and commits from other people:

* Tiles: Originally from [FluffyStuff][FluffyStuff tiles]. I have slightly
  modified the repository to produce PDFs, my
  [fork is available][Sighery tiles]
* Chapter 1 and 2 image fixes: From [cordellmichaud][cordellmichaud images PR]
* Double "the" typo: Also from [cordellmichaud][cordellmichaud the PR]
* Github Actions CI: The list of dependencies was taken from
  [phoe and lipin's Travis CI PR][phoe lipin CI PR]


# Building

This will clean up files, and build a new PDF `RiichiBook1.pdf`:

```sh
make clean
make
```

# CI

Builds and releases of the PDF are done through Github Actions CI, just push
any tag.



[Daina Chiba]: https://dainachiba.github.io/
[new tiles example]: https://private-user-images.githubusercontent.com/11218602/537739079-1979de51-ccee-411a-833f-dffcc3ca8af6.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NjkwODEzNzIsIm5iZiI6MTc2OTA4MTA3MiwicGF0aCI6Ii8xMTIxODYwMi81Mzc3MzkwNzktMTk3OWRlNTEtY2NlZS00MTFhLTgzM2YtZGZmY2MzY2E4YWY2LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjAxMjIlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYwMTIyVDExMjQzMlomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTUwNjE4MDhkMGZlOWM2YWZlYzA4ZTRjZTkyODNiMzRlNDRiNThiMWJhMzc2YTNiNTg3MTNhMDYzNTM0MmVjMTcmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.oX8lER47GXuXtt0Xr5Xfef95yjNftzh3tGBfck_NDXA
[FluffyStuff tiles]: https://github.com/FluffyStuff/riichi-mahjong-tiles
[Sighery tiles]: https://github.com/Sighery/riichi-mahjong-tiles
[cordellmichaud images PR]: https://github.com/dainachiba/RiichiBooks/pull/14
[cordellmichaud the PR]: https://github.com/dainachiba/RiichiBooks/pull/15
[phoe lipin CI PR]: https://github.com/dainachiba/RiichiBooks/pull/10
