package models;

import java.io.Serializable;

public class Author implements Serializable {
    private int id;
    private String name;

    public Author(int id, String name) {
        this.id = id;
        this.name = name;

    }

    public Author() {

    }

    public int getId(int i) {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName(String jkRowling) {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
