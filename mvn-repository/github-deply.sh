#!/bin/bash

rm -rf com/

cd ../sjdbc/
mvn -DaltDeploymentRepository=snapshot-repo::default::file:../mvn-repository clean deploy