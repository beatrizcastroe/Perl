#keys e value no hash;
print "\n";
@keys = keys %data;
$size = @keys;
print "Tamanho do Hash = $size\n";

@values = values %data;
$size = @values;
print "Valores no hash: $size\n";

#adicionar elemento no hash
$data{'Bia'} = 22;
@keys = keys %data;
$size = @keys;
print "Tamanho do hash = $size \n\n";