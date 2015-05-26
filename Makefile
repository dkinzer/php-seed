all: dependencies test

test:
	@phpunit *_test.php

dependencies:
	@which php || echo "First you'll need to install php."
	@which phpunit || echo "Then, you'll need to install phpunit."

.PHONY: all dependencies test
