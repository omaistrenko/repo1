#
# defining a hash
%relatives =("Lisa" => "daughter", "Bart" => "son", "Marge" => "mother", "Homer" => "father", "Santa" => "dog");

# to print a single element:
print "Lisa is a $relatives{Lisa}\n";

# to print an entire hash it should be converted into an array
@array = %relatives;
print "@array\n";