/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.me.hotel;

/**
 *
 * @author kader
 */
class Hotel {

    private String nom;
    private int id;
    private String addresse;
    private String website;
    private int zip;
    private String phone;
    private float longitude;
    private float latitude;
    
    

    Hotel(int id, String nom, String addresse, int zip, String phone, String website, float latitude, float longitude) {
    this.id=id;
    this.nom=nom;
    this.addresse=addresse;
    this.zip=zip;
    this.phone=phone;
    this.website=website;
    this.latitude=latitude;
    this.longitude=longitude;
    }
    
   public String toString(){
       return "{id: "+this.id+" name: "+this.nom+" adresse: "+this.addresse+" code zip: "+this.zip+" numero de telephone: "+this.phone+" site web: "+this.website+" latitude: "+this.latitude+" longitude: "+this.longitude;
   }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getAddresse() {
        return addresse;
    }

    public void setAddresse(String addresse) {
        this.addresse = addresse;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }

    public int getZip() {
        return zip;
    }

    public void setZip(int zip) {
        this.zip = zip;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public float getLongitude() {
        return longitude;
    }

    public void setLongitude(float longitude) {
        this.longitude = longitude;
    }

    public float getLatitude() {
        return latitude;
    }

    public void setLatitude(float latitude) {
        this.latitude = latitude;
    }

    
    
}
