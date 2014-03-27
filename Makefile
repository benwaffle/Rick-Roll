all:
	@echo "Run make <windows/mac/java/jar>"

windows:
	@echo "in windows"

mac:
	@echo "in mac"

java:
	javac RickRoll.java
	@echo "Created RickRoll.class. Run \`java RickRoll\` to get rick rolled!"

jar:
	javac RickRoll.java
	jar cfe RickRoll.jar RickRoll RickRoll.class
	@rm RickRoll.class
	@echo "Created RickRoll.jar. Open the .jar or run \`java -jar RickRoll.jar\` to get rick rolled!"
