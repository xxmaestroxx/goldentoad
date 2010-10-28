/*
 * This class manage the registered user and save them.
 */
package CustomerManagement;

import java.util.HashMap;

/**
 *
 * @author Maestro
 */
public class CustomerManagement {

    private static CustomerManagement instance = new CustomerManagement();
    //Singelton Muster

    /**
     * HashMap in der die einzelnen Customer-Objekte gespeichert werden.
     */
    private HashMap customers = new HashMap();      // < int customer nr, customer objekt)
    
    /**
     * Variable um den Customern eine eigene ID zu geben. Nach jedem
     * Vergeben der ID wird diese um eins erhöht.
     */
    private static int id = 1;


    /**
     * Methode gibt die Singelton-Instanz wird zurück gegeben oder neu
     * erzeugt falls noch nicht vorhanden.
     */
    public static CustomerManagement getInstance() {
        if (instance == null) {
            instance = new CustomerManagement();
            return instance;
        } else {
            return instance;
        }
    }

    /**
     * Fügt einen neuen Customer der HashMap hinzu.
     *
     * @param customer
     */
    public void add(Customer customer) {
        customers.put(customer.getID(), customer);
    }

    /**
     * Löscht ein Customer aus der HashMap, mit der angegebenen ID.
     *
     * @param id
     */
    public void remove(int id) {
        customers.remove(id);
    }

    /**
     * Gibt einen Customer-Objekt mit der passenden id zurück
     * @param id, welche gesucht ist.
     * @return customer-objekt mit der geuschten id, falls vorhanden, sonst null.
     */
    public Customer get(int id) {
        return (Customer) customers.get(id);
    }

    /**
     * Methode gibt die nächste ID zurück und erhöht sie um 1.
     * @return id;
     */
    public static int getNextID() {
        int tmp = id;
        id++;
        return tmp;
    }
}
