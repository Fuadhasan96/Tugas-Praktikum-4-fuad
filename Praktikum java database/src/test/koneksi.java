/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author Fuad H
 */
public class koneksi {
    
    private Connection conec;
    public Connection konek(){
        try{
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            String user = "root";
            String pass = "hasanbasri";
            conec =(Connection) DriverManager.getConnection("jdbc:mysql://localhost/inputdata", user, pass);
            System.out.print("koneksi berhasil");
        }catch(ClassNotFoundException | IllegalAccessException | InstantiationException | SQLException x){
            JOptionPane.showMessageDialog(null, x,"koneksi error",JOptionPane.WARNING_MESSAGE);
        }
        return conec;
    }
    
}
