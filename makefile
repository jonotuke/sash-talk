all:
	Rscript -e "targets::tar_make()"
	open enough-stats-dangerous.html

clean:
	Rscript -e "targets::tar_destroy()"

test:
	Rscript -e "testthat::test_dir('tests/testthat/')"

folder:
	open .
	