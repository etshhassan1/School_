/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package school;

import java.net.ServerSocket;
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author Veto
 */
public class Connect {
  
    public static Connection connect()
    { String unicode= "?useUnicode=yes&characterEncoding=UTF-8"; 
        try{

    Class.forName("com.mysql.jdbc.Driver");
  // Connection  con = DriverManager.getConnection("jdbc:mysql://192.168.1.5:3306/electronicshop"+unicode,"SERVER","");
   Connection  con = DriverManager.getConnection("jdbc:mysql://localhost/school"+unicode,"root","");

   //JOptionPane.showMessageDialog(null, "Connected");
   return con;
        }
    catch (Exception e)
    {
        JOptionPane.showMessageDialog(null, e.getMessage());
        return null;
    } 
}

}
