all: doc test

# Document package
doc:
	Rscript -e "devtools::document()"

# Test package
test:
	Rscript -e "devtools::test()"