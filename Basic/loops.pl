#LOOPS
#WHILE
$a = 14;

while ($a < 20){
    printf "Valor de a WHILE: $a\n";
    $a = $a + 1;
}
print "\n\n";
#UNTIL

$a=5;
until ($a > 10) {
    printf "Valor de a do UNTIL: $a\n";
    $a = $a + 1;
}

print "\n\n";
#FOR

for ($a = 10; $a < 20; $a = $a = $a + 1){
    print "Valor de a do FOR: $a \n";
}

print "\n\n";
#FOREACH

@friends = ("Ajeet", "Tom", "Steve", "Lisa", "Kev");

foreach $str (@friends){
   print "Friends: $str\n";
}

print "\n\n";
#DOWHILE

$a=10;

do{
    printf "Valor de a DOWHILE: $a\n";
    $a = $a + 1;
} while ($a < 20);
