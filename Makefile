# Provid Command for running all file
runMain: Main.class
	java Main
Main.class: Main.java Color.java
	javac Main.java
	javac Color.java
