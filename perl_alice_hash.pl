# Program to read and print a file
#
open(ALICE, "Alice.txt") or die "cannot open file";
@lines = <ALICE> ;
close(ALICE);
#print @lines;
@rev_alice=reverse(@lines);
#print "\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\n";
print @rev_alice;

open(ALICE_REV2, ">Alice_rev2.txt") or die "cannot open file";
$counter=1;
foreach $line (@rev_alice){
$line ="$counter\#".$line;
$counter++;
}
print ALICE_REV2 @rev_alice;