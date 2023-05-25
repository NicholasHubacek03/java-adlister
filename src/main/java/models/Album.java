package models;

import java.io.Serializable;

public class Album implements Serializable {
    private int id;
    private String title;
    private int year;

    public Album(int id, String title, int year) {
        this.id = id;
        this.title = title;
        this.year = year;
    }

    public Album() {

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public int getYear() {
        return year;
    }

    public void setYear(int year) {
        this.year = year;
    }
}
