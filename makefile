all:
	Rscript -e 'blogdown::build_site()'
	git add  .
	git commit -m 'updated blog'
	git push
