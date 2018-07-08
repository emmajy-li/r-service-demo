# endpoint.R

#* @get /
function() {
	"Hello World! This is the homepage of my little R service!"
}

#* @get /add
addTwo <- function(a, b) {
	as.numeric(a) + as.numeric(b)
}
