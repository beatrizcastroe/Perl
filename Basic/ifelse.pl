#if e else
if ($a lt $b) {
    print "$a lt $b is true\n\n";
} else {
    print "$a lt $b is false\n";
}

%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);

@ages = values %data;

print "Idades: $ages[0], ";
print "$ages[1] e ";
print "$ages[2]\n";

if (exists ($data{'Lisa'})){
    print "Lisa tem $data{'Lisa'} anos de idade";
} else {
    print "Eu não sei a idade de Lisa."
}
