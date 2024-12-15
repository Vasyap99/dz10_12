@set J="c:\Program Files\Java\jdk-18.0.2.1\bin\"
@"c:\Program Files\Java\jdk-18.0.2.1\bin\java" -cp .;amqp-client-5.24.0.jar;slf4j-api-2.0.16.jar;slf4j-simple-2.0.16.jar Send "kern.*" msg1

@"c:\Program Files\Java\jdk-18.0.2.1\bin\java" -cp .;amqp-client-5.24.0.jar;slf4j-api-2.0.16.jar;slf4j-simple-2.0.16.jar Send "*.critical" msg2

@"c:\Program Files\Java\jdk-18.0.2.1\bin\java" -cp .;amqp-client-5.24.0.jar;slf4j-api-2.0.16.jar;slf4j-simple-2.0.16.jar Send "kern.critical" msg3

@pause
