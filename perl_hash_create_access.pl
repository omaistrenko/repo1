#work with hash

#assign a value to a named key on a one-by-one basis
##DOESNT WORK FOR SOME REASONS
$data{"John Paul"} = 45;
$data{"Lisa"} = 30;
$data{"Kumar"} = 40;

#use a list, which is converted by taking individual 
#pairs from the list: the first element of the pair 
#is used as the key, 
#and the second, as the value.
%data2 = ("John Paul", 45, "Lisa", 30, "Kumar", 40);

# use => as an alias for , to indicate the key/value pairs as follows
%data3 = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);

#keys have been preceded by hyphen (-) and no quotation is required
%data = (-JohnPaul => 45, -Lisa => 30, -Kumar => 40);

#access individual elements

print "$data2{'John Paul'}\n";
print "$data2{'Lisa'}\n";
print "$data2{'Kumar'}\n";
