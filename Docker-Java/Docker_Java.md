# Docker container to test Java
Your programming teacher/s are asking to develop a lot programs under Java. But when you installed the version that they requested, your machine started to make weird things because of having two different versions of it.

To avoid it, you decided to create a docker image so you can try out the java programs that you need to develop for the subject but not pollute your machine environment.

## Dockerfile
Create a docker file based on alpine that installs the Java JDK 19 version and allows to execute programs.

Configure it so a folder "code" is mounted on the image. That way you can leave the code you want to test at that folder and get into the container to just execute them.

## Script
Create an script that builds the image, creates the container, runs it and gets into it at shell to execute code.