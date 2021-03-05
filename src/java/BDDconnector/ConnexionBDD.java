
package BDDconnector;
import java.sql.*;
import java.util.ArrayList;

public class ConnexionBDD {
 java.sql.Connection c;

    
 public ConnexionBDD(){
 try{
   
Class.forName("com.mysql.cj.jdbc.Driver");

String url="jdbc:mysql://localhost:3306/nomBdd";   
String userName="root";
String password="kaderTag1998*";
c= DriverManager.getConnection(url,userName,password);
}
 
catch(Exception e){
e.printStackTrace();
}  
}
 
 public Connection obtenirConnection(){
     return c;   
 }
 
  /*public static void main(String[] args) throws SQLException, JsonProcessingException {
      ConnexionBDD con=new ConnexionBDD();
            java.sql.Connection conn =con.obtenirConnection();
           
                        ArrayList result = new ArrayList();

            
            /*String query = "SELECT * FROM Hotels h where h.id=? ";
            PreparedStatement preparedStatement =conn.prepareStatement(query);
            preparedStatement.setInt(1, 1);
            ResultSet rs = preparedStatement.executeQuery();

                        */
            /*String query = "SELECT * FROM Hotels";
            
            //declaration de la requete
            Statement st;
            st = conn.createStatement();
            
            //execution de la requete
            ResultSet rs = st.executeQuery(query);
            while (rs.next()) {
                int id = rs.getInt("id");
                String nom = rs.getString("Name");
                String addresse = rs.getString("Address");
                int zip = rs.getInt("Zip");
                String phone = rs.getString("Phone");
                String website = rs.getString("Website");
                float latitude = rs.getFloat("Latitude");
                float longitude = rs.getFloat("Longitude");

                Hotel h = new Hotel(id, nom, addresse, zip, phone, website, latitude, longitude);
                ObjectMapper mapper = new ObjectMapper();
                String jsonString = mapper.writeValueAsString(h);

                
                result.add(jsonString);
                

                
            }
            System.out.println(result);
}*/
    
}
