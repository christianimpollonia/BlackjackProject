import java.time.*;

public class Main {
    public static void main(String[] args) {
        LocalDate birthday = LocalDate.of(2000, 10,02);
        Person christian = new Person ("Christian", "Impollonia", birthday);

        birthday = LocalDate.of(1997, 10,13);
        Person alexander = new Person ("Alexander", "Burns", birthday);

        birthday = LocalDate.of(1642, 1,2);
        Person laszlo = new Person ("Laszlo", "Cravensworth", birthday);

        laszlo.getInfo();
        //Test printing Christian's info
//        christian.getInfo();
//        System.out.println(Person.returnPopulation());
//
//        christian.changeFirstName("Geralt");
//
//        System.out.println(christian.getFirstName());



    }
}