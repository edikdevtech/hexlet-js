#npm install dependencies
install:
	npm install lodash

lint:
	npx eslint .

lint-fix:
	npx eslint --fix .