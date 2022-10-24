/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ductm.product;

/**
 *
 * @author minhd
 */
public class ProductDescriptionDTO {
    private String productID;
    private String Weight;
    private String Type;
    private String Specific;
    private String Smell;
    private String Preserve;

    public ProductDescriptionDTO() {
    }

    public ProductDescriptionDTO(String productID, String Weight, String Type, String Specific, String Smell, String Preserve) {
        this.productID = productID;
        this.Weight = Weight;
        this.Type = Type;
        this.Specific = Specific;
        this.Smell = Smell;
        this.Preserve = Preserve;
    }

    public String getProductID() {
        return productID;
    }

    public void setProductID(String productID) {
        this.productID = productID;
    }

    public String getWeight() {
        return Weight;
    }

    public void setWeight(String Weight) {
        this.Weight = Weight;
    }

    public String getType() {
        return Type;
    }

    public void setType(String Type) {
        this.Type = Type;
    }

    public String getSpecific() {
        return Specific;
    }

    public void setSpecific(String Specific) {
        this.Specific = Specific;
    }

    public String getSmell() {
        return Smell;
    }

    public void setSmell(String Smell) {
        this.Smell = Smell;
    }

    public String getPreserve() {
        return Preserve;
    }

    public void setPreserve(String Preserve) {
        this.Preserve = Preserve;
    }
    
    
}
