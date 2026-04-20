.PHONY: seed train serve test all clean build down

build:
	docker compose build

seed:
	./scripts/ml/seed.sh

train:
	./scripts/ml/train.sh

serve:
	./scripts/api/serve.sh

test:
	./scripts/test.sh

all: build seed train

down:
	docker compose down --remove-orphans

clean:
	./scripts/clean.sh
