
# java -jar rhino.jar ray.js # basic usage

## If you are using a modular JDK that disallows the reflective access to non-public fields (16 and later), you may need to configure the JVM with the --add-opens option to authorize the packages that your scripts shall use, for example:
permissions="--add-opens java.desktop/java.awt=ALL-UNNAMED --add-opens java.desktop/sun.java2d=ALL-UNNAMED --add-opens java.desktop/sun.awt.image=ALL-UNNAMED"

java $permissions -jar rhino.jar ray.js # permissions needed
