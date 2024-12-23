my @array = (1, 2, 3);my $size = @array; # Get the size of the arrayif ($size > 0) {    my $element = $array[0]; # Access a valid element    print "First element: $element\n";}
  else {
    print "Array is empty!\n";
}
# Or use defined() to check
my $element = $array[3];
if (defined $element) {
    print "Element at index 3: $element\n";
} else {
    print "Index 3 is out of bounds\n";
}