package atif.aslam.deptECO.Model;
// Generated Feb 3, 2018 4:05:08 PM by Hibernate Tools 4.3.1



/**
 * DeptEco generated by hbm2java
 */
public class DeptEco  implements java.io.Serializable {


     private Integer id;
     private int sid;
     private String name;
     private float cgpa;

    public DeptEco() {
    }

    public DeptEco(int sid, String name, float cgpa) {
       this.sid = sid;
       this.name = name;
       this.cgpa = cgpa;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public int getSid() {
        return this.sid;
    }
    
    public void setSid(int sid) {
        this.sid = sid;
    }
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    public float getCgpa() {
        return this.cgpa;
    }
    
    public void setCgpa(float cgpa) {
        this.cgpa = cgpa;
    }




}


