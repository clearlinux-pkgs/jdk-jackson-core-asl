PKG_NAME := jdk-jackson-core-asl
URL := https://repo1.maven.org/maven2/org/codehaus/jackson/jackson-core-asl/1.9.13/jackson-core-asl-1.9.13.jar
ARCHIVES := https://repo1.maven.org/maven2/org/codehaus/jackson/jackson-core-asl/1.9.13/jackson-core-asl-1.9.13.pom %{buildroot}

include ../common/Makefile.common
