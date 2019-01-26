# Primes
Homework - to send data between two servers and find all prime numbers up to any given number

Written in c, this program connects to two servers, and is run from the command line.
The first prime number is found and then the remaining numbers to check are sent over to the other server, where the next prime number is found and the remaining numbers send back, etc, until all primes up to the given number are found. 

You will need a command line open for each server so that you can see them communicating properly.

One command line will be the "server" and the other will be the "client"

With all files in the current directory, run make command to link and build the program

Start the server with the following command
    ./primes maxNumber portNumber flag
    ./primes 100000 9037 -s

Start the client with the following command
    ./primes maxNumber portNumber flag
    ./primes 100000 9037 -c

Repeat with various maxNumbers and change portNumber if ERROR on Binding occurs

make clean when done
