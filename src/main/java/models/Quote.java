package models;

import java.io.Serializable;

public class Quote implements Serializable {
    private int id;
    private String content;
    private Author author;

    public Quote(int id, String content, Author author) {
        this.id = id;
        this.content = content;
        this.author = author;
    }

    public Quote() {

    }

    public int getId(int i) {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getContent(String s) {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Author getAuthor(String idk) {
        return author;
    }

    public void setAuthor(Author author) {
        this.author = author;
    }
}
