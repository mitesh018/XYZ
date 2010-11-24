import java.util.Calendar;

public class Date {

    public static void main(String[] args) {

    Calendar ca1 = Calendar.getInstance();
    ca1.set(2009,05,25);

    // Addition of date in java        
    //ca1.add(Calendar.DATE, 23); // Add 23 days in Dates in Calendar
    //ca1.add(Calendar.MONTH, 2); // Add 2 Month in Date in Calendar
    //ca1.add(Calendar.YEAR, 4); // Add 4 Year in Date in Calendar

    /*
     *  Subtracting Date in Calendar
     **/  
     ca1.add(Calendar.DATE, -23); // Subtracting 23 days from date
     ca1.add(Calendar.MONTH, -2); // Subtracting 2 Month in Date in Calendar
     ca1.add(Calendar.YEAR, -4); // Subtracting 4 Year in Date in Calendar
     

    System.out.println("Date :"+ca1.get(Calendar.DATE));
    System.out.println("Month :"+ca1.get(Calendar.MONTH));
    System.out.println("Year :"+ca1.get(Calendar.YEAR));
    }
}