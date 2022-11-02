/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ductm.category;

/**
 *
 * @author ACER
 */
public class Item {//item in a cart
    String ID; //tham chiếu tới productID
    int quantity; //số lượng item cho vào trong cart 
    String name;

    public Item() {
    }

    public Item(String ID, int quantity, String name) {
        this.ID = ID;
        this.quantity = quantity;
        this.name = name;
    }

    public String getID() {
        return ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    
    
}
