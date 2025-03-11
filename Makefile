build:
	go build if.go
	go build spawn.go
	go build spawnchild.go

single-if: build
	dlv exec if --init single-if-p.txt

single-cond: build
	dlv exec if --init single-cond-p.txt

spawn-if: build
	dlv exec spawn spawn2 spawnchild --init spawn-if-p.txt

spawn-cond: build
	dlv exec spawn spawn2 spawnchild --init spawn-cond-p.txt
