all:
	Rscript -e 'blogdown::build_site()'
	git add -A '.'
	git commit -m 'updated blog'
	git push
