$mycalc = @"
   public class PSCalc
   {
      public int Add (int x, int y) {return x + y;}
      public int Substract (int x, int y) {return x - y;}
   }
"@

Add-Type -TypeDefinition $mycalc  #dodaje klasę do bieżącej sesji

$obiekt = New-Object PSCalc #tworzy obiekt tej klasy

$suma = $obiekt.Add(4,6);

$obiekt.Substract($suma,10)