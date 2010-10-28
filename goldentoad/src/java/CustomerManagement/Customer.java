/*
 * This class represent the registered User.
 *
 */
package CustomerManagement;

/**
 *
 * @author Maestro
 */
public class Customer {

    //Wird automatisch beleget wenn Objekt erzeugt wird.
    private final int ID = CustomerManagement.getNextID();

    //Personendaten
    private String vorname;
    private String nachname;
    private String street;
    private String housenr;
    private long plz;
    private String city;
    private String email;
    private String username;
    private String pw;

    /**
     * Konstruktor mit den Pflichtfeldern.
     * @param vorname
     * @param nachname
     * @param email
     * @param username
     * @param pw
     */
    public Customer(String vorname, String nachname, String email,String username, String pw)
    {
        this.vorname = vorname;
        this.nachname = nachname;
        this.email = email;
        this.username = username;
        this.pw = pw;
    }


    /**
     * Getter und Setter
     */
    public int getID() {
        return ID;
    }

    public String getCity() {
        return city;
    }

    public String getEmail() {
        return email;
    }

    public String getHousenr() {
        return housenr;
    }

    public String getNachname() {
        return nachname;
    }

    public long getPlz() {
        return plz;
    }

    public String getPw() {
        return pw;
    }

    public String getStreet() {
        return street;
    }

    public String getUsername() {
        return username;
    }

    public String getVorname() {
        return vorname;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public void setHousenr(String housenr) {
        this.housenr = housenr;
    }

    public void setNachname(String nachname) {
        this.nachname = nachname;
    }

    public void setPlz(long plz) {
        this.plz = plz;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    
}
