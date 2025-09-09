# Install opusreader2 from r-universe
install.packages("opusreader2", repos = c(
  spectralcockpit = 'https://spectral-cockpit.r-universe.dev',
  CRAN = 'https://cloud.r-project.org'
))

# Confirm installation
if (!requireNamespace("opusreader2", quietly = TRUE)) {
  stop("opusreader2 failed to install.")
} else {
  cat("opusreader2 successfully installed!\n")
}
