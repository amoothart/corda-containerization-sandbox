Reference repository for a dockerized Corda bootstrap network. Each node is deploying an example Cordapp: https://github.com/corda/samples/tree/release-V4/cordapp-example

The Dockerfile is a simple override of the Corda binary version from the official open source Corda docker image: https://docs.corda.net/docs/corda-os/4.3/docker-image.html

Docker compose is used to run the entire network. 

The orchestration can be adopted to other bootstrapped networks through replicating the same folder structure used here for Notary, PartyA, PartyB and PartyC.