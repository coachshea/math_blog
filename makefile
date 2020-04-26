all:
	git rm -rf docs/*
	touch docs/.nojekyll
	Rscript -e 'blogdown::build_site()'
	git commit -am 'updated blog'
	git push
