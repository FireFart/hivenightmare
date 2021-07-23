.DEFAULT_GOAL := current

.PHONY: current
current:
	GOOS=windows CGO_ENABLED=0 go build -o hive.exe .

.PHONY: release
release:
	mkdir release
	GOOS=windows CGO_ENABLED=0 go build -o release/hive.exe .
