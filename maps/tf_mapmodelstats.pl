use Cwd;

@files = `dir /b *.bsp`;

$basedir = cwd;
$basedir =~ s/(.*game).*/$1/i;

print "basedir: $basedir\n";

foreach $file (@files)
{
	$file =~ s/\n//;
	$basename = $file;
	$basename =~ s/\.bsp//i;
	$cmd = "mapmodelstats.pl -basedir c:\\projects\\main\\game -bsp $file -game tf > mapmodelstats_$basename.csv";
	print "$cmd\n";
	system $cmd;
}
