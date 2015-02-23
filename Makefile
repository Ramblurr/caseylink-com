default:
	brunch watch --server

dist: clean
	brunch build --production

clean:
	rm -rf ./public/*

deploy:
	git subtree push --prefix public origin gh-page
