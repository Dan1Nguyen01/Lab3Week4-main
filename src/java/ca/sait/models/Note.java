package ca.sait.models;

import java.io.Serializable;
/**
 *
 * @author dannguyen
 */
public class Note implements Serializable {
    String title;
    String contents;
    
    
    public Note(){
        
    }
    
    public Note(String title, String contents){
        this.title = title;
        this.contents= contents;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
    
    
    
}
