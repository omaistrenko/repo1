# Program to read and print a file
#
open(ALICE, "Alice.txt");
while (<ALICE>){
print $_;
}
close(ALICE); 