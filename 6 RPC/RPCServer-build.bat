@set J="c:\Program Files\Java\jdk-18.0.2.1\bin\"
:%J%javac -cp .:amqp-client-5.24.0.jar Recv.java

"c:\Program Files\Java\jdk-18.0.2.1\bin\javac" -cp amqp-client-5.24.0.jar  RPCServer.java

@pause
