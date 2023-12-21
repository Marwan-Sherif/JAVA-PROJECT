package com.mycompany.javaproject;

public class SignUpData {
    private String email;
    private String password;

    public SignUpData(String email, String password) {
        this.email = email;
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public String getPassword() {
        return password;
    }
}