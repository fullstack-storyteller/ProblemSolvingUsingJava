# ProblemSolvingUsingJava

Learn Java and using it to solve problems

## Learning Resources

- Initial Learing from [this](https://www.youtube.com/watch?v=8cm1x4bC610&t=991s&ab_channel=Telusko) video.

## Downloads

- Java JDK: [link](https://www.oracle.com/java/technologies/downloads/)
  > Download the .zip file for windows, it will be easy to use no installation required.
- Place the unzipped file in this folder structure: `C:\Java\jdk-18.0.1.1`
- Set system environment variables as below:

  - Key: `JAVA_HOME`, Value: `C:\Java\jdk-18.0.1.1`
  - Key: `Path`, Value: `C:\Java\jdk-18.0.1.1\bin`

- Installed Intellicode and Language support for Java By RedHat

## Basics Commands

- To compile a Java Program: `javac .\_1_HelloWorld.java`
- To run a Java Program: `java .\_1_HelloWorld.java`
- Wrote the below .bat file and added the file location in windows system environment variable, so that we can run a Java file as `runj file_name.java`

```batch
@echo off
set filename=%1
echo Running filename: %filename%
javac %filename%
java %filename%
```

![CMD](/images/1.png)

## Note(s)

1. Java only allows the file name to be exactly same as the class which is containing the main method.
