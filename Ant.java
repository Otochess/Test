import java.util.*;
import java.io.*;
public class Ant{
    public static void main(String[] args) throws FileNotFoundException{
        Scanner in = new Scanner(new FileInputStream("Antonyms.txt"));
        HashMap<String, String> ret = new HashMap<>();
        while(in.hasNextLine()){
            String[] temp = in.nextLine().split(" - ");
            ret.put(temp[0], temp[1]);
        }
        try{
            ObjectOutputStream out = new ObjectOutputStream(new FileOutputStream("evilmaps.ser"));
            out.writeObject(ret);
            out.close();
            System.out.println("Yay!");
        }catch(Exception e){

        }
        in.close();
    }
}