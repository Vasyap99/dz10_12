@set J="c:\Program Files\Java\jdk-18.0.2.1\bin\"
:%J%javac -cp .:amqp-client-5.24.0.jar Recv.java

"c:\Program Files\Java\jdk-18.0.2.1\bin\javac" -cp amqp-client-5.24.0.jar  Recv.java

@pause
@%J%java -cp .:amqp-client-5.24.0.jar:slf4j-api-2.0.16.jar:slf4j-simple-2.0.16.jar Recv

