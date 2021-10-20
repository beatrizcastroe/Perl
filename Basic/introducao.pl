#Perl é uma linguagem com 3 tipos de dados: 
#escalares, arrays, hash
 
#
# Hello World Program in Perl
#
print "Hello World!\n";
my $bia = 10;
print $bia;
print "\n\n";
       
#Dados
      
print "Dados escalares: \n";      
my $nome = "Beatriz";
print $nome;
print "\n";

print $numero = 10;
print "\n";
print $numero2 = 5;
print "\n";
$resultado = $numero + $numero2;

print $resultado;
print "\n\n";

print "Dados array: \n";
@itens = ('carro', 'moto', 'casa');
@precos = (10.000, 20.000, 30.000);

print "$itens[0] custa $precos[2]\n";


print "Numero: ";
$num = 3;
print "$num Dobro: ",2*$num, "\n\n";

print "Numero: ";
$num = 3;
print "$num Quadrado: ",$num*$num, "\n\n";

print "Raio: ";
$rad = 4;
print "Diametro: ", 2*$rad, "\n";
print "Comprimento: ", 2*3.14*$rad, "\n";
print "Area: ", 3.14*$rad*$rad, "\n\n";

$a = "abc";
$b = "dfg";
print "Valor de A = $a e valor de B = $b \n";
