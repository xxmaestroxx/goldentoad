package Cookie;

import java.util.HashMap;
import javax.servlet.http.Cookie;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Maestro
 */
public class CookieManagement {

    /**
     * HashMap in der die Cookies gespeichert werden.
     * <code>Key</code> ist immer die CustomerID und <code>Value</code> der Cookie.
     */
    private static HashMap<Integer, Cookie> cookies = new HashMap<Integer, Cookie>();

    /**
     * Methode fügt der HashMap einen eintrag hinzu.
     */
    public static void add(int key, Cookie c) {
        Integer i = new Integer(key);
        cookies.put(i, c);
    }

    /**
     * Methode löscht den Cookie, der dem key zugeordent ist.
     * @param key, des zu löschenden Cookies.
     */
    public static void delete(int key) {
        Integer i = new Integer(key);
        cookies.remove(key);
    }

    /**
     * Methode gibt ein Cookie-Objekt zurück, welches zu dem key gehört.
     * @param key
     * @return
     */
    public static Cookie get(int key) {
        Integer i = new Integer(key);
        return cookies.get(key);
    }
}
