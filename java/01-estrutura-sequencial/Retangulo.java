
import java.util.Locale;
import java.util.Scanner;

public class Retangulo {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double base, height, area, perimeter, diagonal;
		
		System.out.print("Base do retangulo: ");
		base = sc.nextDouble();
		System.out.print("Altura do retangulo: ");
		height = sc.nextDouble();
		
		area = base * height;
		perimeter = (base * 2.0) + (height * 2.0);
		diagonal = Math.sqrt(Math.pow(base, 2.0) + Math.pow(height, 2.0));
		
		System.out.println("AREA: " + String.format("%.4f", area));
		System.out.println("PERIMETRO: " + String.format("%.4f", perimeter));
		System.out.println("DIAGONAL: " + String.format("%.4f", diagonal));
				
		sc.close();		

	}

}
