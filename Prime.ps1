$isPrime
$arr = @()
for ( $i=1; $i -lt 100;$i++)
{
    $isPrime = $true
    for ( $j=2; $j -le $i/$j;$j++)
    {
        if (($i%$j -eq 0) -or ($i -eq 1))
        {
            $isPrime=$false;
        }
    }
    if($isPrime)
    {
      echo $i
    }
}



