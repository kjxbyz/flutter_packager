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

build:
	fvm dart run build_runner build --delete-conflicting-outputs

prepublish: ## Prepublish this package
	echo "╠ Installing dependencies..."
	fvm dart pub publish --dry-run

publish: ## Publish this package
	echo "╠ Installing dependencies..."
	fvm dart pub publish
