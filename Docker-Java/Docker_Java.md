# Docker container to test Java
Your programming teacher/s are asking to develop a lot programs under Java. But when you installed the version that they requested, your machine started to make weird things because of having two different versions of it.

To avoid it, you decided to create a docker image so you can try out the java programs that you need to develop for the subject but not pollute your machine environment.

## Dockerfile
Create a docker file based on alpine that installs the Java JDK 20.0.1 version and allows to execute programs.