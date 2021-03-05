/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.me.hotel;

import java.util.ArrayList;
import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.ejb.Stateless;

import BDDconnector.ConnexionBDD;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author kader
 */
@WebService(serviceName = "hotelservice")
@Stateless()
public class hotelservice {
    
    
    

    /**
     * retourner la liste des hotels disponible
     */
    
    @WebMethod(operationName = "hotellist")
    public List<Hotel> getlist() throws SQLException  {
            List result = new ArrayList();
            // se connecter a la base de données
            ConnexionBDD con=new ConnexionBDD();
            java.sql.Connection conn =con.obtenirConnection();
            
            String query = "SELECT * FROM Hotels";
            
            //declaration de la requete
            Statement st;
            st = conn.createStatement();
            
            //execution de la requete
            ResultSet rs = st.executeQuery(query);

            while (rs.next()) {
                //recuperer les données
                int id = rs.getInt("id");
                String nom = rs.getString("Name");
                String addresse = rs.getString("Address");
                int zip = rs.getInt("Zip");
                String phone = rs.getString("Phone");
                String website = rs.getString("Website");
                float latitude = rs.getFloat("Latitude");
                float longitude = rs.getFloat("Longitude");
                
                //instancier un objet de type hotel
                Hotel h = new Hotel(id, nom, addresse, zip, phone, website, latitude, longitude);
                
                //ObjectMapper mapper = new ObjectMapper();

                                //Converting the Object to JSONString
                //String jsonString = mapper.writeValueAsString(h);
                //String jsonString = mapper.writeValueAsString(h);
                                //ajout a la liste des hotels
                result.add(h);

            }
            //fermer le curseur
            st.close();
          //renvoyer la liste des hotels
    return result;
    }

    
    
    
    
    @WebMethod(operationName = "hotelinfo")
    public List getinfo(@WebParam(name = "id") int id)  throws SQLException {
            List result = new ArrayList();
            ConnexionBDD con=new ConnexionBDD();
            java.sql.Connection conn =con.obtenirConnection();
            
            String query = "SELECT * FROM Hotels where id=? ";
            PreparedStatement preparedStatement =
            conn.prepareStatement(query);
            preparedStatement.setInt(1, id);
            ResultSet rs = preparedStatement.executeQuery();

            while (rs.next()) {
                
                String nom = rs.getString("Name");
                String addresse = rs.getString("Address");
                int zip = rs.getInt("Zip");
                String phone = rs.getString("Phone");
                String website = rs.getString("Website");
                float latitude = rs.getFloat("Latitude");
                float longitude = rs.getFloat("Longitude");

                Hotel h = new Hotel(id, nom, addresse, zip, phone, website, latitude, longitude);
                result.add(h);

                
            }
            preparedStatement.close();
          
    return result;
    }
}
