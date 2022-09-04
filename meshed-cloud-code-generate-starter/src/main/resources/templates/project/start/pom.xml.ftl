<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <parent>
        <artifactId>${systemName}-${moduleName}</artifactId>
        <groupId>${groupId}</groupId>
        <version>1.0-SNAPSHOT</version>
    </parent>
    <modelVersion>4.0.0</modelVersion>

    <artifactId>${systemName}-${moduleName}-start</artifactId>

    <properties>
        <maven.compiler.source>8</maven.compiler.source>
        <maven.compiler.target>8</maven.compiler.target>
    </properties>


    <dependencies>
        <dependency>
            <groupId>cn.meshed.cloud</groupId>
            <artifactId>meshed-cloud-nacos-starter</artifactId>
        </dependency>
        <dependency>
            <groupId>${groupId}</groupId>
            <artifactId>${systemName}-${moduleName}-adapter</artifactId>
        </dependency>
        <dependency>
            <groupId>${groupId}</groupId>
            <artifactId>${systemName}-${moduleName}-app</artifactId>
        </dependency>
        <dependency>
            <groupId>${groupId}</groupId>
            <artifactId>${systemName}-${moduleName}-infrastructure</artifactId>
        </dependency>

        <dependency>
            <groupId>org.springframework.boot</groupId>
            <artifactId>spring-boot-starter-test</artifactId>
        </dependency>

    </dependencies>
</project>