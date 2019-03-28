@echo off

javac -version >nul 2>&1 && ( echo Java compiler found, building ... ) || ( echo. & echo. *** ERROR: Could not find Java compiler! Make sure you have Java's binaries added to your PATH. *** & echo. )

javac -d bin\ -cp src .\src\Automata\*.java
javac -d bin\ -cp src .\src\dk\brics\automaton\*.java
javac -d bin\ -cp src .\src\Token\*.java
javac -d bin\ -cp src .\src\Main\*.java
