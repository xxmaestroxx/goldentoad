/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package MediaManagement;

import java.util.ArrayList;

/**
 *
 * @author Maestro
 */
public class Video extends Media {

    private String length;
    private ArrayList<String> actors;

    public ArrayList<String> getActors() {
        return actors;
    }

    public String getLength() {
        return length;
    }

    public void setLength(String length) {
        this.length = length;
    }
}
