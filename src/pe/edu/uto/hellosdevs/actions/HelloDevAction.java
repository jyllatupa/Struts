package pe.edu.uto.hellosdevs.actions;

/**
 * Created by PT116-ORACLE on 01/04/2016.
 */
public class HelloDevAction {
    private String name;
    public String execute(){
        return name.equals("Error")? "error":"success";
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
