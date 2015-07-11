@zoo = qw(monkey, tiger, eagle); #difine array
print "@zoo\n";
@numbers = (1, 2, 3); #define index of array
$number = $#zoo; #index of last element
print "$number\n"; #print index of last element
$animal = $zoo[-1]; #last element of array
$animal2 = $zoo[$#zoo]; #last element of array
print "$animal\n, $animal2\n";
@zoo[0,1] = @zoo[1,0]; #swap elements
print "@zoo\n";
