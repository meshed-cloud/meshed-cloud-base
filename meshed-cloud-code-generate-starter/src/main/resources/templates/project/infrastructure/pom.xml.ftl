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

    <artifactId>${systemName}-${moduleName}-infrastructure</artifactId>

    <properties>
        <maven.compiler.source>8</maven.compiler.source>
        <maven.compiler.target>8</maven.compiler.target>
    </properties>

    <dependencies>
        <!-- 领域层 -->
        <dependency>
            <groupId>${groupId}</groupId>
            <artifactId>${systemName}-${moduleName}-domain</artifactId>
        </dependency>
        <!-- 基础设施通用依赖 -->
        <dependency>
            <groupId>cn.meshed.cloud</groupId>
            <artifactId>meshed-cloud-cola-infrastructure-starter</artifactId>
        </dependency>
        <dependency>
            <groupId>cn.meshed.cloud</groupId>
            <artifactId>meshed-cloud-data-mysql-starter</artifactId>
        </dependency>

    </dependencies>
</project>