package ca.sait.lab4.models;

import java.io.Serializable;

/**
 *
 * @author konru
 */
public class User implements Serializable{
    
    //Fields
    private String username;
    private String password;
    
    
    //Constructors
    public User(){
            
    }
    
    public User(String username, String password){
        this.username = username;
        this.password = password;
    }
    
    
    //Getters/Setters
     public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
