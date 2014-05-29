#!/usr/local/bin/perl

$a = 0;
$b = 1;

$n_[0];

for($i=0;$i<$n;$i++){

	$sum = $a + $b;
	$a = $b;
	$b = $sum;

	if($sum % 2){
	
		$Total = $Total + $sum;

	}
}

printf $Total;
