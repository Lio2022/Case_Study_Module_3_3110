package Moldes;

public class Product {
    private int id_Product;
    private String nameProduct;
    private String img;
    private double price;
    private int amountTotal;
    private int idCategory;
    private String detail;

    public Product() {
    }

    public Product(int id_Product, String nameProduct, String img, double price, int amountTotal, int idCategory, String detail) {
        this.id_Product = id_Product;
        this.nameProduct = nameProduct;
        this.img = img;
        this.price = price;
        this.amountTotal = amountTotal;
        this.idCategory = idCategory;
        this.detail = detail;
    }

    public int getId_Product() {
        return id_Product;
    }

    public void setId_Product(int id_Product) {
        this.id_Product = id_Product;
    }

    public String getNameProduct() {
        return nameProduct;
    }

    public void setNameProduct(String nameProduct) {
        this.nameProduct = nameProduct;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getAmountTotal() {
        return amountTotal;
    }

    public void setAmountTotal(int amountTotal) {
        this.amountTotal = amountTotal;
    }

    public int getIdCategory() {
        return idCategory;
    }

    public void setIdCategory(int idCategory) {
        this.idCategory = idCategory;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }
}
