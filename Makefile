
include .makerc
export $(shell sed 's/=.*//' .makerc)

confluent-env:
	confluent environment create confluent-cloud-playground -o json

