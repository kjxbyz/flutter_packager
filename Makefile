get:
	echo "╠ Installing dependencies..."
	fvm flutter pub get

outdated:
	echo "╠ Resolving dependencies..."
	fvm flutter pub outdated

clean: ## Clean the environment
	echo "╠ Cleaning the project..."
	fvm flutter clean
	echo "╠ Installing dependencies..."
	make get

prepublish: ## Prepublish this package
	echo "╠ Installing dependencies..."
	fvm dart pub publish --dry-run

publish: ## Publish this package
	echo "╠ Installing dependencies..."
	fvm dart pub publish
