package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class terribletestscores {
public static void main(String[] args) {
	
	
String input = JOptionPane.showInputDialog("What is your test score?");
	
	double Cody = Double.parseDouble(input);
	
	
	
	if(Cody >= 90) {
		
		JOptionPane.showMessageDialog(null, "Wow great job");
	}
	
	
	
	
	
	else if (Cody >= 80) {
		
		JOptionPane.showMessageDialog(null, "Not to bad");
	}
	
	                                       
	
	
	else if (Cody >= 70) {
		
		JOptionPane.showMessageDialog(null, "Could be better");
	}
	
	
	
	

	else if (Cody >= 60) {
		
		JOptionPane.showMessageDialog(null, "could be WORSE");
	}
	
	
	
	

	else if (Cody >= 50) {
		
		JOptionPane.showMessageDialog(null, "ok thats a bad score");
	}
	
	
	
	
	
	
}
}
