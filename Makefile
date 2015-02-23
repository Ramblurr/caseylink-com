default:
	brunch watch --server

dist: clean
	brunch build --production

clean:
	rm -rf ./public/*
