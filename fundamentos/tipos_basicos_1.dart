/*
    - Números (int e double)
    - String (String)
    - Booleano (bool)
	- dynamic
 */

main() {
	int n1 = 3;
	double n2 = (-5.67).abs();
	double n3 = double.parse("12.765");
	num n4 = 6;

	print(n1.abs() + n2 + n3 + n4);

	n4 = 6.7;
	print(n1.abs() + n2 + n3 + n4);
	
	String s1 = "Bom";
	String s2 = " dia";

	print(s1 + s2.toUpperCase() + "!!!");

	bool estaChovendo = true;
	bool muitoFrio = false;

	print(estaChovendo && muitoFrio);

	dynamic x = "Um texto bem legal";
	print(x);

	x = 123;
	print(x);

	x = false;
	print(x);

	var y = "Outro texto bem legal!";
	// y = 123;
	print(y);
}