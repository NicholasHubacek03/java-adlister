import models.Album;
import models.Author;
import models.Quote;

import java.util.ArrayList;
import java.util.Arrays;

public class Beantest {
    public static void main(String[] args) {

        Author Author1 = new Author();
        Author1.getId(1);
        Author1.getName("JK Rowling");

        Quote quote1 = new Quote();
        quote1.getId(1);
        quote1.getContent("WOW!!!");
        quote1.getAuthor("IDK");

        Author Author2 = new Author();
        Author2.getId(2);
        Author2.getName("Stephen King");

        Quote quote2 = new Quote();
        quote2.getId(2);
        quote2.getContent("With great power comes with great responsible");
        quote2.getAuthor("RIP peter parkers uncle");

        Album album1 = new Album();
        album1.setId(1);
        album1.setTitle("Fallen");
        album1.setYear(2003);

        Album album2 = new Album();
        album2.setId(2);
        album2.setTitle("Confessions");
        album2.setYear(2004);

        Album album3 = new Album();
        album3.setId(3);
        album3.setTitle("Demons Days");
        album3.setYear(2005);


        ArrayList<Album> albums = new ArrayList<>(Arrays.asList(album1,album2,album3));
        for(Album a : albums) {
            System.out.println(a.getId());
            System.out.println(a.getTitle());
            System.out.println(a.getYear());
        }
    }
}
