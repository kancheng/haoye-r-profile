
pkgs = c("devtools", "lattice", "GGally", "lubridate", "stringr", "ggplot2", "scales", "reshape2", "data.table", "coefplot", "broom")

pkgs = pkgs[!( pkgs %in% installed.packages()[,"Package"] )]

# install
if(length(pkgs)){
	install.packages(pkgs)
}