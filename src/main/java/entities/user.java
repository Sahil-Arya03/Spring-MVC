package entities;

public class user {
    private String name;
    private String password;
    private String email;

    public user() {
        super();
    }

    public user(String name, String password, String email) {
        super();
        this.name = name;
        this.password = password;
        this.email = email;
    }

    public String getname() {
        return name;
    }

    public void setname(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
