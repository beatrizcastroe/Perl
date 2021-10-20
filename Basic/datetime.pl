
#Date e Time
#Função localtime()
#em inglês

@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$mday $months[$mon] $days[$wday]\n";

$stringdata = localtime();
print "Hora e dia $stringdata\n";

$datestg = gmtime();
print "GMT data e hora $datestg\n";

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
printf("Formato: HH:MM:SS\n");
printf("%02d:%02d:%02d\n\n", $hour, $min, $sec);

#Função $epoc = time();

$epoc = time();
printf "Numero de segundos desde Jan 1, 1970 - $epoc\n\n";

#Segundos em datas e tempo

$datestring = localtime();
print "$datestring\n";

$epoc = time();
$epoc = $epoc - 24 * 60 * 60; #um dia 

$datestring = localtime ($epoc);
print "Ontem $datestring\n";
