#!usr/bin/env python3

# initializing dispenser array
my@dispenser =();

# printing intial contents of dispenser which is empty
print "Dispenser is empty now: @dispenser \n";

# taking color or flavour of pez candy from the user
for(my $i=0;$i<10;$i++){
print "\nEnter another color/flavour of pez candy?";
my $input=<STDIN>;
chomp$input;
push @dispenser, $input;
}


# After taking color/flavour of candy displaying that dispenser is full
print "Dispenser is full now: @dispenser \n";

# printing each candy one by one
for(my $i=0;$i<10;$i++){
print "popping $dispenser[$i] candy... \n";
}
# emptying the dispenser as candies are distributed
@dispenser = ();

# showing dispenser is empty now
print "\nDispenser is empty now: @dispenser \n";


