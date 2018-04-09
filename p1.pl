

#Hello World
print "HelloWorld\n";

$a=10;
print $a;

#FILE OPERATIONS:
open(DATA, "<file1.txt") or die "Could NOT open the file - $!\n";
while(<DATA>) {
   print "$_";
}


