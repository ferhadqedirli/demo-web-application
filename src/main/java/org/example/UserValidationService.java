package org.example;

public class UserValidationService {

    public boolean isValidUser(String user, String password) {
        return user.equals("Farhad Gadirli") && password.equals("dummy");
    }

}
