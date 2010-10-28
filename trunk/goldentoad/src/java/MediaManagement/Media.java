/*
 * Oberklasse für alle Medien.
 */

package MediaManagement;

/**
 *
 * @author Maestro
 */
public abstract class Media {

    private int id;
    private String name;
    private String size;
    private String picture;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }
}
